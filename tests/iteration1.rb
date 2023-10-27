# require 'test/unit'
# require Character

#testing Character class can be instantiated
def test_character()
    bob = Character.new('bob')
    assert_compare(bob.name, '=', 'bob')
end

