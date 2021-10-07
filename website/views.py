from django.shortcuts import redirect, render
from .models import *
from django.db.models.query import QuerySet

# Create your views here.
def home(request):
    return render(request,'home.html',{'posts':Post.objects.all()})

def gallery(request):
    return render(request,'gallery.html',{'gallery':Gallery.objects.all()})    

def shop(request):
    productwl=Profile.objects.get(user=request.user).product_wishlist.all()
    return render(request,'shop.html',{'products':Products.objects.all(),'wl':productwl})    

def cctv(request):
    cctvwl=Profile.objects.get(user=request.user).cctv_wishlist.all()
    return render(request,'CCTV.html',{'cctv':Cctv.objects.all(),'wl':cctvwl})    

def about(request):
    return render(request,'about.html',{'members':Members.objects.all(),'Stats':Stats.objects.all(),'cr':customer_review.objects.all()})    

def shwprdct(request,pname):
    Product=Products.objects.get(pname=pname)
    productwl=Profile.objects.get(user=request.user).product_wishlist.all()
    return render(request,'shwprdct.html',{'products':Product,'wl':productwl})    

def shwcctv(request,cctvname):
    camera=Cctv.objects.get(cctvname=cctvname)
    cctvtwl=Profile.objects.get(user=request.user).cctv_wishlist.all()
    return render(request,'shwcctv.html',{'cameras':camera,'wl':cctvtwl})    

def profile(request):
    if request.user.is_authenticated:
        pwl=Profile.objects.get(user=request.user).product_wishlist.all()
        cwl=Profile.objects.get(user=request.user).cctv_wishlist.all()
        
        return render (request,"profile.html",{"wishlist":pwl.union(cwl)})
    else:
        return redirect('signin')

def add2wl(request,id,parent):
    product=Products.objects.get(id=id)
    if request.method=="POST":
        profile=Profile.objects.get(user=request.user)
        if product in profile.product_wishlist.all():
           profile.product_wishlist.remove(product)
        else:
            profile.product_wishlist.add(product)
        if parent=='shop':
            return redirect('/shop')
        elif parent=='product':
            return redirect("/shwprdct/"+product.pname)
    else:
        return redirect("/shwprdct/"+product.pname)
        

def add3wl(request,id,parent):
    cctv=Cctv.objects.get(id=id)
    if request.method=="POST":
        profile=Profile.objects.get(user=request.user)
        if cctv in profile.cctv_wishlist.all():
           profile.cctv_wishlist.remove(cctv)
        else:
            profile.cctv_wishlist.add(cctv)
        if parent=='CCTV':
            return redirect('/CCTV')
        elif parent=='showcctv':
            return redirect("/shwcctv/"+cctv.cctvname)
    else:
        return redirect("/shwcctv/"+cctv.cctvname)
        