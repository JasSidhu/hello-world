    // Write your code here.

    /**
    *   Dog class
    **/
    class Dog : Animal
    {
        public Dog()
        {
            this.isCarnivorous = true;
            this.isMammal = true;
        }
        public override string getGreeting()
        {
            return "ruff";
        }
    }
    /**
    *   Cow classa
    **/
    class Cow : Animal
    {
        public Cow()
        {
            this.isCarnivorous = false;
            this.isMammal = true;
        }    
        public override string getGreeting()
        {
            return "moo";
        }
    }
    /**
    *   Duck class
    **/
    class Duck : Animal
    {
        public Duck()
        {
            this.isCarnivorous = false;
            this.isMammal = false;
        }
        public override string getGreeting()
        {
            return "quack";
        }
    }
