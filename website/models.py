from django.db import models


# Create your models here.

class Post(models.Model):
    title=models.TextField(max_length=200)
    writer=models.TextField(max_length=200,null=True)
    content=models.TextField(max_length=20000)
    pic=models.TextField(null=True)
    show=models.BooleanField(null=True)
    
class Gallery(models.Model):
    gpic=models.TextField(null=True)    


class Products(models.Model):
    pname=models.TextField(max_length=200)
    pdesc=models.TextField(max_length=20000)
    ppic=models.TextField(null=True)
    pprice=models.IntegerField()

class members(models.Model):
    mpic=models.TextField(null=True)
    mname=models.TextField(max_length=30)
    mposition=models.TextField(max_length=30)

class Shop(models.Model):
    spic=models.TextField(null=True)

