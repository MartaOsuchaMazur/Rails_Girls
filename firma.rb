class Company

    attr_accessor :employes,:name

    def initialize(employes, name)
        @employes = employes
        @name = name
    end

    def size ()
        p employes.size
    end

    def hire(new_employe)
        p ("Zatrudniamy nowego pracownika imieniem #{new_employe}")
        employes << new_employe
    end
end

company1 = Company.new(["Jan","Franek"], "Boczniaczek")

company1.size
company1.hire ("Małgorzata")
company1.size

