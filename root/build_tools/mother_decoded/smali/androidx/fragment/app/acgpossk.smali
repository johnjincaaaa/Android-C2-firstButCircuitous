.class public final Landroidx/fragment/app/acgpossk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Qj;


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
    iput-object p1, p0, Landroidx/fragment/app/acgpossk;->aatfw:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aatfw()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/acgpossk;->aatfw:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->ccxzei()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/FragmentActivity;->gel:Landroidx/lifecycle/aatfw;

    .line 12
    .line 13
    sget-object v3, Lz/F7;->ON_STOP:Lz/F7;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->gcgoe:Lz/R2;

    .line 19
    .line 20
    iget-object v1, v1, Lz/R2;->aatfw:Landroidx/fragment/app/afiwz;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/afx;->bsocljmojg()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
