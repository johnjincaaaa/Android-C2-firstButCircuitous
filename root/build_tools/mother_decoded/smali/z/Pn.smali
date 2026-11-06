.class public final Lz/Pn;
.super Lz/dixuwxfg;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Lz/Rn;

.field public final abwuff:Landroid/view/Window$Callback;

.field public final acgpossk:Lz/On;

.field public adwzbugqk:Z

.field public afiwz:Z

.field public afsjusblk:Z

.field public final afx:Ljava/util/ArrayList;

.field public final agdkcbl:Lz/mhmkr;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lz/ilfmmls;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/Pn;->afx:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz/mhmkr;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lz/mhmkr;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz/Pn;->agdkcbl:Lz/mhmkr;

    .line 19
    .line 20
    new-instance v0, Lz/On;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lz/On;-><init>(Lz/Pn;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lz/Rn;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lz/Rn;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lz/Pn;->abwuff:Landroid/view/Window$Callback;

    .line 37
    .line 38
    iput-object p3, v1, Lz/Rn;->aitdjevuve:Landroid/view/Window$Callback;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lz/Nn;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p3, v1, Lz/Rn;->afx:Z

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    iput-object p2, v1, Lz/Rn;->agdkcbl:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget p3, v1, Lz/Rn;->abwuff:I

    .line 50
    .line 51
    and-int/lit8 p3, p3, 0x8

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, v1, Lz/Rn;->afx:Z

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lz/iq;->ahdpsbxig(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lz/On;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lz/On;-><init>(Lz/Pn;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lz/Pn;->acgpossk:Lz/On;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final aatfw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->exp:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->gbvwwj:Lz/ebvhi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/ebvhi;->adwzbugqk()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final abwuff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->hea:Lz/Ln;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lz/Ln;->eyklu:Lz/zb;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lz/zb;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final acgpossk(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/Pn;->afsjusblk:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lz/Pn;->afsjusblk:Z

    .line 7
    .line 8
    iget-object p1, p0, Lz/Pn;->afx:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final adwzbugqk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 2
    .line 3
    iget v0, v0, Lz/Rn;->abwuff:I

    .line 4
    .line 5
    return v0
.end method

.method public final afiwz()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final afsjusblk()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 4
    .line 5
    iget-object v1, v1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final afx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 2
    .line 3
    iget-object v1, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Lz/Pn;->agdkcbl:Lz/mhmkr;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lz/Sp;->ajlywc(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final agdkcbl()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ahdpsbxig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lz/Pn;->agdkcbl:Lz/mhmkr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ahf(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz/Pn;->anhzavru()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final aitdjevuve(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz/Pn;->ajdxikfuw()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final ajdxikfuw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->atann()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ajlywc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ajquo(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ajtwyktop(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz/Rn;->afx:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, v0, Lz/Rn;->agdkcbl:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v2, v0, Lz/Rn;->abwuff:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lz/Rn;->afx:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lz/iq;->ahdpsbxig(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final anhzavru()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/Pn;->afiwz:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz/Pn;->aatfw:Lz/Rn;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lz/jn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz/jn;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz/W3;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->hffogoyi:Lz/jn;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->hhsj:Lz/W3;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->exp:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->gcgoe:Lz/jn;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->gel:Lz/mb;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lz/Pn;->afiwz:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
