import unittest
from src.app import app

class AppTest(unittest.TestCase):
	def setUp(self):
		app.config['TESTING'] = True
		self.client = app.test_client()
		
	def test_hello(self):
		response = self.client.get('/')
		self.assertEqual(response.data.decode(), 'Hello World!')

