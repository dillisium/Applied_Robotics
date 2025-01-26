from django.urls import path
from .views import record_audio, process_audio

urlpatterns = [
    path('', record_audio, name='record_audio'),
    path('process_audio/', process_audio, name='process_audio'),
]