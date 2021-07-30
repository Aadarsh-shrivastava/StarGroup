from django.shortcuts import render
from .models import *

# Create your views here.
def home(request):
    return render(request,'home.html',{'posts':Post.objects.all()})

def gallery(request):
    return render(request,'gallery.html',{'gallery':Gallery.objects.all()})    

def shop(request):
    return render(request,'shop.html',{'products':Products.objects.all()})    

def cctv(request):
    return render(request,'CCTV.html')    

def about(request):
    return render(request,'about.html')    

def shwprdct(request,pname):
    Product=Products.objects.get(pname=pname)
    return render(request,'shwprdct.html',{'products':Product})    
