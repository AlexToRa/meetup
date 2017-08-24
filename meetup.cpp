#include "meetup.h"

boost::gregorian::date meetup::scheduler::monteenth() const {

	boost::gregorian::date d(this->year, this->month, 13);

	boost::gregorian::day_iterator it = d;

    while(it->day_of_week() != boost::gregorian::Monday)
	    ++it;


    return *it;

}

boost::gregorian::date meetup::scheduler::tuesteenth() const {

	boost::gregorian::date d(this->year, this->month, 13);

	boost::gregorian::day_iterator it = d;

    while(it->day_of_week() != boost::gregorian::Tuesday)
	    ++it;


    return *it;

}

boost::gregorian::date meetup::scheduler::wednesteenth() const {

	boost::gregorian::date d(this->year, this->month, 13);

	boost::gregorian::day_iterator it = d;

    while(it->day_of_week() != boost::gregorian::Wednesday)
	    ++it;


    return *it;

}


boost::gregorian::date meetup::scheduler::thursteenth() const {

	boost::gregorian::date d(this->year, this->month, 13);

	boost::gregorian::day_iterator it = d;

    while(it->day_of_week() != boost::gregorian::Thursday)
	    ++it;


    return *it;

}

boost::gregorian::date meetup::scheduler::friteenth() const {

	boost::gregorian::date d(this->year, this->month, 13);

	boost::gregorian::day_iterator it = d;

    while(it->day_of_week() != boost::gregorian::Friday)
	    ++it;


    return *it;

}

boost::gregorian::date meetup::scheduler::saturteenth() const {

	boost::gregorian::date d(this->year, this->month, 13);

	boost::gregorian::day_iterator it = d;

    while(it->day_of_week() != boost::gregorian::Saturday)
	    ++it;


    return *it;

}

boost::gregorian::date meetup::scheduler::sunteenth() const {

	boost::gregorian::date d(this->year, this->month, 13);

	boost::gregorian::day_iterator it = d;

    while(it->day_of_week() != boost::gregorian::Sunday)
	    ++it;


    return *it;

}

boost::gregorian::date meetup::scheduler::calculate_day(
            		   boost::gregorian::date::day_type::value_type day,
					   int position) const {

	boost::gregorian::date d(this->year, this->month, 1);

	boost::gregorian::day_iterator it = d;

	for (int i=1; i<=position; ++i) {
		while(it->day_of_week() != day)
			++it;

		if (it->day_of_week() == boost::gregorian::Monday && i!=position)
			++it;

	}

	return *it;

}

boost::gregorian::date meetup::scheduler::first_monday() const {

	return this->calculate_day(boost::gregorian::Monday, 1);
}

boost::gregorian::date meetup::scheduler::first_tuesday() const {

	return this->calculate_day(boost::gregorian::Tuesday, 1);

}

boost::gregorian::date meetup::scheduler::first_wednesday() const {

	return this->calculate_day(boost::gregorian::Wednesday, 1);

}

boost::gregorian::date meetup::scheduler::first_thursday() const {

	return this->calculate_day(boost::gregorian::Thursday, 1);
}

boost::gregorian::date meetup::scheduler::first_friday() const {

	return this->calculate_day(boost::gregorian::Friday, 1);

}

boost::gregorian::date meetup::scheduler::first_saturday() const {

	return this->calculate_day(boost::gregorian::Saturday, 1);

}

boost::gregorian::date meetup::scheduler::first_sunday() const {

	return this->calculate_day(boost::gregorian::Sunday, 1);

}

boost::gregorian::date meetup::scheduler::second_monday() const {

	return this->calculate_day(boost::gregorian::Monday, 2);
}

boost::gregorian::date meetup::scheduler::second_tuesday() const {

	return this->calculate_day(boost::gregorian::Tuesday, 2);

}

boost::gregorian::date meetup::scheduler::second_wednesday() const {

	return this->calculate_day(boost::gregorian::Wednesday, 2);

}

boost::gregorian::date meetup::scheduler::second_thursday() const {

	return this->calculate_day(boost::gregorian::Thursday, 2);
}

boost::gregorian::date meetup::scheduler::second_friday() const {

	return this->calculate_day(boost::gregorian::Friday, 2);

}

boost::gregorian::date meetup::scheduler::second_saturday() const {

	return this->calculate_day(boost::gregorian::Saturday, 2);

}

boost::gregorian::date meetup::scheduler::second_sunday() const {

	return this->calculate_day(boost::gregorian::Sunday, 2);

}

