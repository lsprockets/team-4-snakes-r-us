from unittest import TestCase
from levelup.character import Character

#Test if Character Class Exists
class Test_Character(TestCase):
    def test_init(self):
        testobj = Character('Fred')
        expected_name = 'Fred'
        self.assertEqual(testobj.name, expected_name)

# Test if Init Method Exist
    #def test_init(self):
        #test_controller = Init()  
        #expected_method = Init()  
        
#Test getName Method exists

#Test enterMap Method exists

#Test setMap Method exists

#Test SetPosition Method

