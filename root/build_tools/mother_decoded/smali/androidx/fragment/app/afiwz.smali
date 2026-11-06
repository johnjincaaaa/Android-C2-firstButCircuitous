.class public final Landroidx/fragment/app/afiwz;
.super Lz/db;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/tq;
.implements Lz/P7;
.implements Lz/a3;


# instance fields
.field public final fejsdf:Landroidx/fragment/app/FragmentActivity;

.field public final ffwidxawdd:Landroidx/fragment/app/FragmentActivity;

.field public final ffxhxfettt:Landroid/os/Handler;

.field public final fgxivodr:Lz/Y2;

.field public final synthetic fpekqu:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/afiwz;->fpekqu:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz/Y2;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/afx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/afiwz;->fgxivodr:Lz/Y2;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/afiwz;->fejsdf:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/afiwz;->ffwidxawdd:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/afiwz;->ffxhxfettt:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final aatfw(Landroidx/fragment/app/abwuff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/afiwz;->fpekqu:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->cffijftn(Landroidx/fragment/app/abwuff;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final afx()Lz/sq;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/afiwz;->fpekqu:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->afx()Lz/sq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ccde(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/afiwz;->fpekqu:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ccffgn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/afiwz;->fpekqu:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getLifecycle()Lz/H7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/afiwz;->fpekqu:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->gel:Landroidx/lifecycle/aatfw;

    .line 4
    .line 5
    return-object v0
.end method
