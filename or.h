#ifndef OR_H_
#define OR_H_
#include "base.h"
class Or: public Base {
    private:
    Base* child1; //variable
    Base* child2;
	public:
        Or(Base* ch1, Base* ch2) { //constructor
            child1 = ch1;
            child2 = ch2;
            return;
        }
        ~Or() { //destructor
            delete child1;
            delete child2;
            return;
        }
		void execute() {
            //if child1 succeeds, child2 is not exeucted, and the status is 
            //changed to false
			if (!(child1->getSuccess()))
			{
				child2->execute();
				this->setSuccess(child2->getSuccess());	
			}

			else
			{
				this->setSuccess(false);
				child2->setSuccess(false);

			}

		}
};
#endif
