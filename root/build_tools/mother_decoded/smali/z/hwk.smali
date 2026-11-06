.class public final Lz/hwk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Ed;


# instance fields
.field public final synthetic aatfw:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/hwk;->aatfw:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aatfw(Landroidx/activity/ComponentActivity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz/hwk;->aatfw:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->cobonod()Lz/iarxvrdcn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lz/ipqqmsqdba;

    .line 9
    .line 10
    iget-object v2, v1, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->abwuff()Lz/Rj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "androidx:appcompat"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lz/Rj;->aatfw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lz/iarxvrdcn;->acgpossk()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
