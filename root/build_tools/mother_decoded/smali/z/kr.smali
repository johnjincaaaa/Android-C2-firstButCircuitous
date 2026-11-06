.class public final Lz/kr;
.super Lz/ei;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/mb;


# instance fields
.field public final eyn:Landroid/content/Context;

.field public final ez:Lz/ob;

.field public ezgcls:Lz/jeyxkfsdt;

.field public fbybagv:Ljava/lang/ref/WeakReference;

.field public final synthetic fejsdf:Lz/lr;


# direct methods
.method public constructor <init>(Lz/lr;Landroid/content/Context;Lz/jeyxkfsdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 5
    .line 6
    iput-object p2, p0, Lz/kr;->eyn:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lz/kr;->ezgcls:Lz/jeyxkfsdt;

    .line 9
    .line 10
    new-instance p1, Lz/ob;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lz/ob;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lz/ob;->ajdxikfuw:I

    .line 17
    .line 18
    iput-object p1, p0, Lz/kr;->ez:Lz/ob;

    .line 19
    .line 20
    iput-object p0, p1, Lz/ob;->afiwz:Lz/mb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final aatfw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v1, v0, Lz/lr;->ahdpsbxig:Lz/kr;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lz/lr;->aklt:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lz/lr;->anhzavru:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lz/kr;->ezgcls:Lz/jeyxkfsdt;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lz/jeyxkfsdt;->afsjusblk(Lz/ei;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iput-object p0, v0, Lz/lr;->ahf:Lz/kr;

    .line 24
    .line 25
    iget-object v1, p0, Lz/kr;->ezgcls:Lz/jeyxkfsdt;

    .line 26
    .line 27
    iput-object v1, v0, Lz/lr;->aitdjevuve:Lz/jeyxkfsdt;

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lz/kr;->ezgcls:Lz/jeyxkfsdt;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lz/lr;->anhzavru(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->fpekqu:Landroid/view/View;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->afiwz()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lz/lr;->acgpossk:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    iget-boolean v3, v0, Lz/lr;->avhryddcoh:Z

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lz/lr;->ahdpsbxig:Lz/kr;

    .line 53
    .line 54
    return-void
.end method

.method public final abwuff()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->fbybagv:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final acgpossk()Lz/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->ez:Lz/ob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final adwzbugqk(Lz/ob;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz/kr;->ezgcls:Lz/jeyxkfsdt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lz/ehaibjlgk;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lz/ehaibjlgk;->adwzbugqk(Lz/ei;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final afiwz()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lz/Tl;

    .line 2
    .line 3
    iget-object v1, p0, Lz/kr;->eyn:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/Tl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final afsjusblk(Lz/ob;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/kr;->ezgcls:Lz/jeyxkfsdt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lz/kr;->ahdpsbxig()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 10
    .line 11
    iget-object p1, p1, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->ez:Lz/ebvhi;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lz/ebvhi;->ajdxikfuw()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final afx()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final agdkcbl()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ahdpsbxig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lz/lr;->ahdpsbxig:Lz/kr;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz/kr;->ez:Lz/ob;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz/ob;->awabjxeyau()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lz/kr;->ezgcls:Lz/jeyxkfsdt;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lz/jeyxkfsdt;->agdkcbl(Lz/ei;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz/ob;->avhryddcoh()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lz/ob;->avhryddcoh()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final ahf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->gb:Z

    .line 6
    .line 7
    return v0
.end method

.method public final aitdjevuve(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz/kr;->fbybagv:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final ajdxikfuw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lz/lr;->aatfw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lz/kr;->ajlywc(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ajlywc(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ajquo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lz/lr;->aatfw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lz/kr;->ajtwyktop(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ajtwyktop(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 2
    .line 3
    iget-object v0, v0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aklt(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lz/ei;->eyklu:Z

    .line 2
    .line 3
    iget-object v0, p0, Lz/kr;->fejsdf:Lz/lr;

    .line 4
    .line 5
    iget-object v0, v0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
