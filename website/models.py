from django.db import models


# Create your models here.

class Post(models.Model):
    title=models.TextField(max_length=200)
    content=models.TextField(max_length=20000)
    pic=models.TextField(null=True)
    
'''
class products(models.Model):
    pname=models.TextField(max_length=200)
    pdesc=models.TextField(max_length=20000)
    ptopview=models.TextField(null=True)
    pfrontview=models.TextField(null=True)
    pbackview=models.TextField(null=True)
    pprice=models.IntegerField()

class members(models.Model):
    mpic=models.TextField(nul=True)
    mname=models.TextField(max_length=30)
    mdesc=models.TextField(max_length=100)
    mposition=models.TextField(max_length=30)


class galary(models.Model):
    gpic=models.ImageField(nul=True)
'''