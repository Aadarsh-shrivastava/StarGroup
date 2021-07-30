# Generated by Django 3.2.3 on 2021-07-27 15:42

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('website', '0006_products'),
    ]

    operations = [
        migrations.CreateModel(
            name='members',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('mpic', models.TextField(null=True)),
                ('mname', models.TextField(max_length=30)),
                ('mposition', models.TextField(max_length=30)),
            ],
        ),
        migrations.AddField(
            model_name='post',
            name='writer',
            field=models.TextField(max_length=200, null=True),
        ),
    ]
