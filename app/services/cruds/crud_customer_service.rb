class Cruds::CrudCustomerService 
  

  def self.create(params)
    created = Customer.new(params)

    if created.save
      return true, created
    else
      return false, created
    end
  end
      

  def self.update(customer, params)
    updated = customer.update(params)

      if updated
        return true, customer, nil
      else
        return false, customer, "Updated could not be saved"
    end
    
  end

  def self.destroy(customer)
    deleted = customer.destroy

    if deleted
      return true, nil
    else
      return false, "An error has occurred while deleting the customer"
    end
  end

end