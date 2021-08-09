from django.contrib import admin
from .models import *

# Register your models here.

@admin.register(Post)
class PostaModelAdmin(admin.ModelAdmin):
    list_display=['title','pic','content','writer']
@admin.register(Gallery)
class GalleryModelAdmin(admin.ModelAdmin):
     list_display=['gpic']
@admin.register(Shop)
class ShopModelAdmin(admin.ModelAdmin):
     list_display=['spic']

@admin.register(Products)
class ProductsModelAdmin(admin.ModelAdmin):
     list_display=['pname','pdesc','ppic','pprice']

@admin.register(Cctv)
class CctvModelAdmin(admin.ModelAdmin):
     list_display=['cctvname','cctvdesc','cctvpic','cctvprice']

@admin.register(Members)
class MembersModelAdmin(admin.ModelAdmin):
     list_display=['mname','mposition','mpic']

@admin.register(Stats)
class StatsModelAdmin(admin.ModelAdmin):
     list_display=['scustomer','ssells','sproducts','smembers']

@admin.register(customer_review)
class crModelAdmin(admin.ModelAdmin):
     list_display=['cusname','cusreview','cuspic']

