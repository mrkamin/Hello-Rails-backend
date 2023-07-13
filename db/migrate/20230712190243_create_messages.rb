class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :greeting
      t.timestamps
    end

    greetings = ['Hello', 'Hi', 'Greetings', 'Salutations', 'Welcome']
    greetings.each { |greeting| Message.create(greeting: greeting) }
  end
end