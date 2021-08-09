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

class Members(models.Model):
    mpic=models.TextField(null=True)
    mname=models.TextField(max_length=30)
    mposition=models.TextField(max_length=30)

class Shop(models.Model):
    spic=models.TextField(null=True)


class Cctv(models.Model):
    cctvpic=models.TextField(null=True)
    cctvname=models.TextField(null=True)
    cctvdesc=models.TextField(null=True)
    cctvprice=models.TextField(null=True)

class Stats(models.Model):
    scustomer=models.IntegerField()
    ssells=models.IntegerField()
    sproducts=models.IntegerField()
    smembers=models.IntegerField()


class customer_review(models.Model):
    cusname=models.TextField(null=True)
    cuspic=models.TextField(null=True)
    cusreview=models.TextField(null=True)
'''
class Testimony():
    nuser=models.IntegerField()



'''