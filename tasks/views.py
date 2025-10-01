from django.shortcuts import render
import os

# Create your views here.
def index(request):
  fbkey = {'firebase_api_key': os.environ.get('FIREBASE_API_KEY', '')}
  return render(request, "index.html", fbkey)
