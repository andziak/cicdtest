import unittest
from src.add import add

class TestAdd(unittest.TestCase):
	def test_add_positive_values(self):
		self.assertEqual(add(1,1), 2)
