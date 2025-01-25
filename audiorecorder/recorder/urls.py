from django.urls import path
from .views import record_audio

urlpatterns = [
    path('', record_audio, name='record_audio'),
]