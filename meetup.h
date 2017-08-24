#ifndef MEETUP_H_
#define MEETUP_H_

#include <boost/date_time.hpp>
#include <boost/date_time/gregorian_calendar.hpp>

namespace meetup {

    class scheduler {

        private:

    		boost::gregorian::date::year_type::value_type year;
    	    boost::gregorian::date::month_type::value_type month;

        public:

    	    scheduler(boost::gregorian::date::month_type::value_type m,
    	    		  boost::gregorian::date::year_type::value_type y)
                      : month(m), year(y) {}
            boost::gregorian::date monteenth() const;
            boost::gregorian::date tuesteenth() const;
            boost::gregorian::date wednesteenth() const;
            boost::gregorian::date thursteenth() const;
            boost::gregorian::date friteenth() const;
            boost::gregorian::date saturteenth() const;
            boost::gregorian::date sunteenth() const;
            boost::gregorian::date calculate_day(
            		               boost::gregorian::date::day_type::value_type day,
					               int position) const;
            boost::gregorian::date first_monday() const;
            boost::gregorian::date first_tuesday() const;
            boost::gregorian::date first_wednesday() const;
            boost::gregorian::date first_thursday() const;
            boost::gregorian::date first_friday() const;
            boost::gregorian::date first_saturday() const;
            boost::gregorian::date first_sunday() const;
            boost::gregorian::date second_monday() const;
            boost::gregorian::date second_tuesday() const;
			boost::gregorian::date second_wednesday() const;
			boost::gregorian::date second_thursday() const;
			boost::gregorian::date second_friday() const;
			boost::gregorian::date second_saturday() const;
			boost::gregorian::date second_sunday() const;


    };




}

#endif
