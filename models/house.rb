require_relative('../db/sql_runner')

class House

    attr_reader :id, :name


    def initialize(options)
        @id = options['id'] if options['id']
        @name = options['name']
    end

    def save()
        sql = "INSERT INTO houses 
        (name) VALUES ($1) RETURNING id"
        values = [@name]
        result = SqlRunner.run(sql, values)
        @id = result['id'].to_i
    end


end