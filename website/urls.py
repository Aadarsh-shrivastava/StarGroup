from django.urls import path
from website import views
urlpatterns = [
    path('',views.home),
    path('gallery/',views.gallery),
    path('shop/',views.shop),
    path('CCTV/',views.cctv),
    path('about/',views.about),
    path('shwprdct/<str:pname>',views.shwprdct),
    
    
]
