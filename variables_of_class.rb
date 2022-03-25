# use variables of instance when you dont want the child class inherits the variable
# instance variable belong only for that class
# If you want inherit variables => class variable

class Video
    @@class_variable = "Class variable" # save the same reference in the parent class and child class, so is reflected in classes that has this variables
    @instance_variable = "Instance variable"

    def self.test
        p @@class_variable
        p @instance_variable
    end
end

class DevTube < Video
    def self.test
        @@class_variable = "Class variable changed!"
        p @@class_variable
        p @instance_variable
    end
end

DevTube.test
Video.test