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
    return render(request,'CCTV.html',{'cctv':Cctv.objects.all()})    

def about(request):
    return render(request,'about.html',{'members':Members.objects.all(),'Stats':Stats.objects.all(),'cr':customer_review.objects.all()})    

def shwprdct(request,pname):
    Product=Products.objects.get(pname=pname)
    return render(request,'shwprdct.html',{'products':Product})    
def shwcctv(request,cctvname):
    camera=Cctv.objects.get(cctvname=cctvname)
    return render(request,'shwcctv.html',{'cameras':camera})    
