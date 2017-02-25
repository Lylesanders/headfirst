class Dummy
    attr_accessor :name1

    def initialize
        super
        @name1 =[]
    end

    def add_name(t)
        @name1 << t 
    end

end
  dummy = Dummy.new
    Dummy.add_name("john")
    a=name1.length
    puts a 
