# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: data/sg.yaml
  #
  # To use the definitions in this file, load it right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/sg'
  #
  # All the definitions are available at https://github.com/alexdunae/holidays
  module SG # :nodoc:
    def self.defined_regions
      [:sg]
    end

    def self.holidays_by_month
      {
              0 => [{:function => lambda { |year| Holidays.easter(year)-2 }, :function_id => "easter(year)-2", :name => "Good Friday", :regions => [:sg]}],
      1 => [{:mday => 1, :observed => lambda { |date| Holidays.to_weekday_if_weekend(date) }, :observed_id => "to_weekday_if_weekend", :name => "New Year's Day", :regions => [:sg]}],
      2 => [{:mday => 14, :type => :informal, :name => "Valentine's Day", :regions => [:sg]},
            {:mday => 15, :type => :informal, :name => "Total Defence Day", :regions => [:sg]}],
      5 => [{:mday => 1, :name => "Labour Day", :regions => [:sg]}],
      8 => [{:mday => 9, :observed => lambda { |date| Holidays.to_weekday_if_weekend(date) }, :observed_id => "to_weekday_if_weekend", :name => "National Day", :regions => [:sg]}],
      12 => [{:mday => 25, :observed => lambda { |date| Holidays.to_weekday_if_weekend(date) }, :observed_id => "to_weekday_if_weekend", :name => "Christmas Day", :regions => [:sg]}]
      }
    end
  end


end

Holidays.merge_defs(Holidays::SG.defined_regions, Holidays::SG.holidays_by_month)
