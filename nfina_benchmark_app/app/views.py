from django.shortcuts import render

def home(request):
    items = ['1','2','3']
    context = {
        'items': items
    }
    return render(request, 'home.html', context)