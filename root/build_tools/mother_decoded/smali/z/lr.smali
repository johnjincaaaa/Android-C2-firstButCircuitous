.class public final Lz/lr;
.super Lz/dixuwxfg;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/dtez;


# static fields
.field public static final ayvgesiiaw:Landroid/view/animation/AccelerateInterpolator;

.field public static final bbsaicu:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public aatfw:Landroid/content/Context;

.field public abwuff:Landroid/content/Context;

.field public acgpossk:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

.field public afiwz:Lz/xxavhhmsc;

.field public afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

.field public final afx:Landroid/view/View;

.field public agdkcbl:Z

.field public ahdpsbxig:Lz/kr;

.field public ahf:Lz/kr;

.field public aitdjevuve:Lz/jeyxkfsdt;

.field public ajdxikfuw:Z

.field public final ajlywc:Ljava/util/ArrayList;

.field public ajquo:I

.field public ajtwyktop:Z

.field public aklt:Z

.field public anhzavru:Z

.field public ap:Z

.field public apnge:Z

.field public aqgh:Lz/Aq;

.field public atann:Z

.field public avhryddcoh:Z

.field public final awabjxeyau:Lz/ir;

.field public final ay:Lz/ir;

.field public final ayfrdqeyh:Lz/wl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/lr;->ayvgesiiaw:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz/lr;->bbsaicu:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/lr;->ajlywc:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lz/lr;->ajquo:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/lr;->ajtwyktop:Z

    .line 6
    iput-boolean v0, p0, Lz/lr;->apnge:Z

    .line 7
    new-instance v0, Lz/ir;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/ir;-><init>(Lz/lr;I)V

    iput-object v0, p0, Lz/lr;->awabjxeyau:Lz/ir;

    .line 8
    new-instance v0, Lz/ir;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz/ir;-><init>(Lz/lr;I)V

    iput-object v0, p0, Lz/lr;->ay:Lz/ir;

    .line 9
    new-instance v0, Lz/wl;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lz/wl;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz/lr;->ayfrdqeyh:Lz/wl;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lz/lr;->ap(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz/lr;->afx:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/lr;->ajlywc:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lz/lr;->ajquo:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz/lr;->ajtwyktop:Z

    .line 19
    iput-boolean v0, p0, Lz/lr;->apnge:Z

    .line 20
    new-instance v0, Lz/ir;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/ir;-><init>(Lz/lr;I)V

    iput-object v0, p0, Lz/lr;->awabjxeyau:Lz/ir;

    .line 21
    new-instance v0, Lz/ir;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz/ir;-><init>(Lz/lr;I)V

    iput-object v0, p0, Lz/lr;->ay:Lz/ir;

    .line 22
    new-instance v0, Lz/wl;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lz/wl;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz/lr;->ayfrdqeyh:Lz/wl;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/lr;->ap(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final abwuff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lz/Rn;

    .line 7
    .line 8
    iget-object v1, v1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->hea:Lz/Ln;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lz/Ln;->eyklu:Lz/zb;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lz/Rn;

    .line 19
    .line 20
    iget-object v0, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->hea:Lz/Ln;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lz/Ln;->eyklu:Lz/zb;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lz/zb;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final acgpossk(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/lr;->ajdxikfuw:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lz/lr;->ajdxikfuw:Z

    .line 7
    .line 8
    iget-object p1, p0, Lz/lr;->ajlywc:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 2
    .line 3
    check-cast v0, Lz/Rn;

    .line 4
    .line 5
    iget v0, v0, Lz/Rn;->abwuff:I

    .line 6
    .line 7
    return v0
.end method

.method public final afiwz()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/lr;->abwuff:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz/lr;->aatfw:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Lz/lr;->aatfw:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lz/lr;->abwuff:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lz/lr;->aatfw:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lz/lr;->abwuff:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lz/lr;->abwuff:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public final afsjusblk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/lr;->aklt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz/lr;->aklt:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lz/lr;->aqgh(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final agdkcbl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/lr;->aatfw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lz/lr;->apnge(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ahf(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/lr;->ahdpsbxig:Lz/kr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lz/kr;->ez:Lz/ob;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lz/ob;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lz/ob;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final ajlywc(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/lr;->agdkcbl:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 12
    .line 13
    check-cast v1, Lz/Rn;

    .line 14
    .line 15
    iget v2, v1, Lz/Rn;->abwuff:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lz/lr;->agdkcbl:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Lz/Rn;->aatfw(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final ajquo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/lr;->atann:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz/lr;->aqgh:Lz/Aq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lz/Aq;->aatfw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ajtwyktop(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 2
    .line 3
    check-cast v0, Lz/Rn;

    .line 4
    .line 5
    iget-boolean v1, v0, Lz/Rn;->afx:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iput-object p1, v0, Lz/Rn;->agdkcbl:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v2, v0, Lz/Rn;->abwuff:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lz/Rn;->afx:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lz/iq;->ahdpsbxig(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final aklt(Lz/jeyxkfsdt;)Lz/ei;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/lr;->ahdpsbxig:Lz/kr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/kr;->aatfw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz/lr;->acgpossk:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->afiwz()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lz/kr;

    .line 20
    .line 21
    iget-object v1, p0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lz/kr;-><init>(Lz/lr;Landroid/content/Context;Lz/jeyxkfsdt;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lz/kr;->ez:Lz/ob;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz/ob;->awabjxeyau()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lz/kr;->ezgcls:Lz/jeyxkfsdt;

    .line 36
    .line 37
    iget-object v1, v1, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lz/ehaibjlgk;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lz/ehaibjlgk;->abwuff(Lz/ei;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lz/ob;->avhryddcoh()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lz/lr;->ahdpsbxig:Lz/kr;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz/kr;->ahdpsbxig()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->acgpossk(Lz/ei;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lz/lr;->anhzavru(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lz/ob;->avhryddcoh()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final anhzavru(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lz/lr;->ap:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lz/lr;->ap:Z

    .line 10
    .line 11
    iget-object v2, p0, Lz/lr;->acgpossk:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lz/lr;->aqgh(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lz/lr;->ap:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lz/lr;->ap:Z

    .line 27
    .line 28
    iget-object v1, p0, Lz/lr;->acgpossk:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lz/lr;->aqgh(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v1}, Lz/Up;->acgpossk(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0xc8

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 58
    .line 59
    check-cast p1, Lz/Rn;

    .line 60
    .line 61
    iget-object v1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, Lz/iq;->aatfw(Landroid/view/View;)Lz/zq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lz/zq;->aatfw(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lz/zq;->acgpossk(J)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lz/Qn;

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Lz/Qn;-><init>(Lz/Rn;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lz/zq;->adwzbugqk(Lz/Bq;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->ahdpsbxig(IJ)Lz/zq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 90
    .line 91
    check-cast p1, Lz/Rn;

    .line 92
    .line 93
    iget-object v1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, Lz/iq;->aatfw(Landroid/view/View;)Lz/zq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lz/zq;->aatfw(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Lz/zq;->acgpossk(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lz/Qn;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0}, Lz/Qn;-><init>(Lz/Rn;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lz/zq;->adwzbugqk(Lz/Bq;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->ahdpsbxig(IJ)Lz/zq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Lz/Aq;

    .line 125
    .line 126
    invoke-direct {v0}, Lz/Aq;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lz/Aq;->aatfw:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lz/zq;->aatfw:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_2
    iget-object v1, p1, Lz/zq;->aatfw:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lz/Aq;->abwuff()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 182
    .line 183
    check-cast p1, Lz/Rn;

    .line 184
    .line 185
    iget-object p1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 197
    .line 198
    check-cast p1, Lz/Rn;

    .line 199
    .line 200
    iget-object p1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final ap(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lz/lr;->acgpossk:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lz/dtez;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lz/xxavhhmsc;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lz/xxavhhmsc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lz/xxavhhmsc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    iput-object v0, p0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    iput-object p1, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    iget-object v0, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lz/lr;->afsjusblk:Landroidx/appcompat/widget/ActionBarContextView;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    check-cast v0, Lz/Rn;

    .line 72
    .line 73
    iget-object p1, v0, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lz/lr;->aatfw:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 82
    .line 83
    check-cast v0, Lz/Rn;

    .line 84
    .line 85
    iget v0, v0, Lz/Rn;->abwuff:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v0, v2

    .line 96
    :goto_1
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-boolean v1, p0, Lz/lr;->agdkcbl:Z

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    iget-object v0, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lz/lr;->apnge(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lz/lr;->aatfw:Landroid/content/Context;

    .line 127
    .line 128
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 129
    .line 130
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lz/lr;->acgpossk:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ffwidxawdd:Z

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iput-boolean v1, p0, Lz/lr;->avhryddcoh:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    iget-object v1, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 175
    .line 176
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lz/Xp;->apnge(Landroid/view/View;F)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-class v0, Lz/lr;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, " can only be used with a compatible window decor layout"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const-string/jumbo v0, "null"

    .line 217
    .line 218
    .line 219
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final apnge(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 5
    .line 6
    check-cast p1, Lz/Rn;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lz/gk;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lz/gk;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 23
    .line 24
    check-cast p1, Lz/Rn;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lz/lr;->afiwz:Lz/xxavhhmsc;

    .line 35
    .line 36
    check-cast p1, Lz/Rn;

    .line 37
    .line 38
    iget-object p1, p1, Lz/Rn;->aatfw:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lz/lr;->acgpossk:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final aqgh(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lz/lr;->aklt:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lz/lr;->anhzavru:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lz/lr;->ap:Z

    .line 6
    .line 7
    const-wide/16 v3, 0xfa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v7, p0, Lz/lr;->ayfrdqeyh:Lz/wl;

    .line 13
    .line 14
    iget-object v8, p0, Lz/lr;->afx:Landroid/view/View;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_e

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lz/lr;->apnge:Z

    .line 28
    .line 29
    if-nez v0, :cond_1a

    .line 30
    .line 31
    iput-boolean v10, p0, Lz/lr;->apnge:Z

    .line 32
    .line 33
    iget-object v0, p0, Lz/lr;->aqgh:Lz/Aq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lz/Aq;->aatfw()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lz/lr;->ajquo:I

    .line 46
    .line 47
    iget-object v1, p0, Lz/lr;->ay:Lz/ir;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_c

    .line 51
    .line 52
    iget-boolean v0, p0, Lz/lr;->atann:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    filled-new-array {v9, v9}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v6, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    aget p1, p1, v10

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr v0, p1

    .line 86
    :cond_4
    iget-object p1, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lz/Aq;

    .line 92
    .line 93
    invoke-direct {p1}, Lz/Aq;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    invoke-static {v6}, Lz/iq;->aatfw(Landroid/view/View;)Lz/zq;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v2}, Lz/zq;->afiwz(F)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v6, Lz/zq;->aatfw:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    new-instance v5, Lz/wq;

    .line 118
    .line 119
    invoke-direct {v5, v7, v9}, Lz/wq;-><init>(Lz/wl;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v5}, Lz/yq;->aatfw(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v5, p1, Lz/Aq;->afiwz:Z

    .line 130
    .line 131
    iget-object v7, p1, Lz/Aq;->aatfw:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v5, p0, Lz/lr;->ajtwyktop:Z

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lz/iq;->aatfw(Landroid/view/View;)Lz/zq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Lz/zq;->afiwz(F)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p1, Lz/Aq;->afiwz:Z

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean v0, p1, Lz/Aq;->afiwz:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    sget-object v2, Lz/lr;->bbsaicu:Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    iput-object v2, p1, Lz/Aq;->acgpossk:Landroid/view/animation/Interpolator;

    .line 168
    .line 169
    :cond_9
    if-nez v0, :cond_a

    .line 170
    .line 171
    iput-wide v3, p1, Lz/Aq;->abwuff:J

    .line 172
    .line 173
    :cond_a
    if-nez v0, :cond_b

    .line 174
    .line 175
    iput-object v1, p1, Lz/Aq;->adwzbugqk:Lz/Bq;

    .line 176
    .line 177
    :cond_b
    iput-object p1, p0, Lz/lr;->aqgh:Lz/Aq;

    .line 178
    .line 179
    invoke-virtual {p1}, Lz/Aq;->abwuff()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    iget-object p1, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    iget-boolean p1, p0, Lz/lr;->ajtwyktop:Z

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    if-eqz v8, :cond_d

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {v1}, Lz/ir;->aatfw()V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lz/lr;->acgpossk:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    if-eqz p1, :cond_1a

    .line 208
    .line 209
    sget-object v0, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-static {p1}, Lz/Vp;->acgpossk(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    :goto_2
    iget-boolean v0, p0, Lz/lr;->apnge:Z

    .line 216
    .line 217
    if-eqz v0, :cond_1a

    .line 218
    .line 219
    iput-boolean v9, p0, Lz/lr;->apnge:Z

    .line 220
    .line 221
    iget-object v0, p0, Lz/lr;->aqgh:Lz/Aq;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0}, Lz/Aq;->aatfw()V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget v0, p0, Lz/lr;->ajquo:I

    .line 229
    .line 230
    iget-object v1, p0, Lz/lr;->awabjxeyau:Lz/ir;

    .line 231
    .line 232
    if-nez v0, :cond_19

    .line 233
    .line 234
    iget-boolean v0, p0, Lz/lr;->atann:Z

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    if-eqz p1, :cond_19

    .line 239
    .line 240
    :cond_10
    iget-object v0, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lz/Aq;

    .line 251
    .line 252
    invoke-direct {v0}, Lz/Aq;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    neg-int v2, v2

    .line 262
    int-to-float v2, v2

    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    filled-new-array {v9, v9}, [I

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v6, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 270
    .line 271
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 272
    .line 273
    .line 274
    aget p1, p1, v10

    .line 275
    .line 276
    int-to-float p1, p1

    .line 277
    sub-float/2addr v2, p1

    .line 278
    :cond_11
    iget-object p1, p0, Lz/lr;->adwzbugqk:Landroidx/appcompat/widget/ActionBarContainer;

    .line 279
    .line 280
    invoke-static {p1}, Lz/iq;->aatfw(Landroid/view/View;)Lz/zq;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v2}, Lz/zq;->afiwz(F)V

    .line 285
    .line 286
    .line 287
    iget-object v6, p1, Lz/zq;->aatfw:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Landroid/view/View;

    .line 294
    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    if-eqz v7, :cond_12

    .line 298
    .line 299
    new-instance v5, Lz/wq;

    .line 300
    .line 301
    invoke-direct {v5, v7, v6}, Lz/wq;-><init>(Lz/wl;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6, v5}, Lz/yq;->aatfw(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-boolean v5, v0, Lz/Aq;->afiwz:Z

    .line 312
    .line 313
    iget-object v6, v0, Lz/Aq;->aatfw:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-boolean p1, p0, Lz/lr;->ajtwyktop:Z

    .line 321
    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    if-eqz v8, :cond_15

    .line 325
    .line 326
    invoke-static {v8}, Lz/iq;->aatfw(Landroid/view/View;)Lz/zq;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v2}, Lz/zq;->afiwz(F)V

    .line 331
    .line 332
    .line 333
    iget-boolean v2, v0, Lz/Aq;->afiwz:Z

    .line 334
    .line 335
    if-nez v2, :cond_15

    .line 336
    .line 337
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_15
    iget-boolean p1, v0, Lz/Aq;->afiwz:Z

    .line 341
    .line 342
    if-nez p1, :cond_16

    .line 343
    .line 344
    sget-object v2, Lz/lr;->ayvgesiiaw:Landroid/view/animation/AccelerateInterpolator;

    .line 345
    .line 346
    iput-object v2, v0, Lz/Aq;->acgpossk:Landroid/view/animation/Interpolator;

    .line 347
    .line 348
    :cond_16
    if-nez p1, :cond_17

    .line 349
    .line 350
    iput-wide v3, v0, Lz/Aq;->abwuff:J

    .line 351
    .line 352
    :cond_17
    if-nez p1, :cond_18

    .line 353
    .line 354
    iput-object v1, v0, Lz/Aq;->adwzbugqk:Lz/Bq;

    .line 355
    .line 356
    :cond_18
    iput-object v0, p0, Lz/lr;->aqgh:Lz/Aq;

    .line 357
    .line 358
    invoke-virtual {v0}, Lz/Aq;->abwuff()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_19
    invoke-virtual {v1}, Lz/ir;->aatfw()V

    .line 363
    .line 364
    .line 365
    :cond_1a
    return-void
.end method
