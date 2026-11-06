.class public final Landroidx/fragment/app/adwzbugqk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Ed;


# instance fields
.field public final synthetic aatfw:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/adwzbugqk;->aatfw:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aatfw(Landroidx/activity/ComponentActivity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/adwzbugqk;->aatfw:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 4
    .line 5
    iget-object v0, v0, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/afx;->abwuff(Landroidx/fragment/app/afiwz;Lz/db;Landroidx/fragment/app/abwuff;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->abwuff()Lz/Rj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android:support:fragments"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/Rj;->aatfw(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 30
    .line 31
    iget-object p1, p1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/afx;->bqyxran(Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
