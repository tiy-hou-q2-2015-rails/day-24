class Buyer < ActiveRecord::Base

  def vote?
    age >= 18
  end

  def alcohol?
    age >= 21
  end

  def tobacco?
    age >= 18
  end

  def age
    years = (Date.today.year - date_of_birth.year)

    dob_this_month = Date.today.month == date_of_birth.month
    dob_day_has_passed = Date.today.day < date_of_birth.day

    years -= 1 if dob_this_month && dob_day_has_passed

    years

  end
end
