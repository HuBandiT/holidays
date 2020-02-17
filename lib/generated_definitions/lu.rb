# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/lu.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module LU # :nodoc:
    def self.defined_regions
      [:lu]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => 1, :name => "Ouschterméindeg", :regions => [:lu]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 39, :name => "Christi Himmelfaart", :regions => [:lu]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 49, :name => "Péngschtméindeg", :regions => [:lu]}],
      1 => [{:mday => 1, :name => "Neijoerschdag", :regions => [:lu]}],
      5 => [{:mday => 1, :name => "Dag vun der Aarbecht", :regions => [:lu]},
            {:mday => 9, :year_ranges => { :from => 2019 },:name => "Europadag", :regions => [:lu]}],
      6 => [{:mday => 23, :name => "Nationalfeierdag", :regions => [:lu]}],
      8 => [{:mday => 15, :name => "Léiffrawëschdag", :regions => [:lu]}],
      11 => [{:mday => 1, :name => "Allerhellgen", :regions => [:lu]}],
      12 => [{:mday => 25, :name => "Chrëschtdag", :regions => [:lu]},
            {:mday => 26, :name => "Stiefesdag", :regions => [:lu]}]
      }
    end

    def self.custom_methods
      {
          
      }
    end
  end
end
