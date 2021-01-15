class Stack
    arrr_reader :arr 

    def initialize
        @arr = []
      # create ivar to store stack here!
    end

    def push(el)
        arr.push(el)
      # adds an element to the stack
    end

    def pop
        arr.pop
      # removes one element from the stack
    end

    def peek
        arr.last 
      # returns, but doesn't remove, the top element in the stack
    end
  end

  class Queue

    attr_reader :arr
    def initialize
      # create ivar to store stack here!
        @arr = []
    end

    def enqueue(el)
        arr.unshift(el)
      # adds an element to the stack
    end

    def dequeue
        arr.shift
      # removes one element from the stack
    end

    def peek
        arr.first
      # returns, but doesn't remove, the top element in the stack
    end
  end
