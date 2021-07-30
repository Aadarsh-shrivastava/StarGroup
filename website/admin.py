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

