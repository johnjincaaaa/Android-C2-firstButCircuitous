.class public abstract Lz/isoerjte;
.super Landroid/app/Dialog;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/hyrhorewa;
.implements Lz/P7;


# instance fields
.field public exp:Landroidx/lifecycle/aatfw;

.field public final eyklu:Landroidx/activity/aatfw;

.field public eyn:Lz/ipqqmsqdba;

.field public final ez:Lz/irniexijus;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p2

    .line 22
    :goto_0
    const-string v2, "context"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/activity/aatfw;

    .line 31
    .line 32
    new-instance v2, Lz/jf;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v3, p0}, Lz/jf;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroidx/activity/aatfw;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lz/isoerjte;->eyklu:Landroidx/activity/aatfw;

    .line 42
    .line 43
    new-instance v1, Lz/irniexijus;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lz/irniexijus;-><init>(Lz/isoerjte;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lz/isoerjte;->ez:Lz/irniexijus;

    .line 49
    .line 50
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Landroid/util/TypedValue;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v2, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 66
    .line 67
    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    .line 70
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 71
    .line 72
    :cond_1
    move-object p1, v1

    .line 73
    check-cast p1, Lz/ipqqmsqdba;

    .line 74
    .line 75
    iput p2, p1, Lz/ipqqmsqdba;->hooxki:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lz/iarxvrdcn;->acgpossk()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static aatfw(Lz/isoerjte;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final acgpossk()Lz/iarxvrdcn;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/isoerjte;->eyn:Lz/ipqqmsqdba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz/iarxvrdcn;->exp:Lz/kvko;

    .line 6
    .line 7
    new-instance v0, Lz/ipqqmsqdba;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lz/ipqqmsqdba;-><init>(Landroid/content/Context;Landroid/view/Window;Lz/hyrhorewa;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz/isoerjte;->eyn:Lz/ipqqmsqdba;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lz/isoerjte;->eyn:Lz/ipqqmsqdba;

    .line 23
    .line 24
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/ipqqmsqdba;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/ipqqmsqdba;->awabjxeyau()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lz/ipqqmsqdba;->gjucylgshv:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lz/ipqqmsqdba;->frw:Lz/ilfmmls;

    .line 25
    .line 26
    iget-object p2, v0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lz/ilfmmls;->aatfw(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final adwzbugqk(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lz/ck;->afx(Lz/isoerjte;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lz/isoerjte;->eyklu:Landroidx/activity/aatfw;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/activity/aatfw;->afiwz:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/aatfw;->acgpossk()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lz/isoerjte;->exp:Landroidx/lifecycle/aatfw;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/aatfw;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/lifecycle/aatfw;-><init>(Lz/P7;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz/isoerjte;->exp:Landroidx/lifecycle/aatfw;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lz/F7;->ON_CREATE:Lz/F7;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final afiwz(Lz/ei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final afsjusblk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/isoerjte;->exp:Landroidx/lifecycle/aatfw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/aatfw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/aatfw;-><init>(Lz/P7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/isoerjte;->exp:Landroidx/lifecycle/aatfw;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz/isoerjte;->exp:Landroidx/lifecycle/aatfw;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final afx(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final agdkcbl(Lz/ehaibjlgk;)Lz/ei;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final ahdpsbxig(Lz/ei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lz/iarxvrdcn;->afiwz()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz/isoerjte;->ez:Lz/irniexijus;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lz/Vs;->aqgh(Lz/Z6;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/ipqqmsqdba;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/ipqqmsqdba;->awabjxeyau()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lz/ipqqmsqdba;->fpistwzdj:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getLifecycle()Lz/H7;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/isoerjte;->exp:Landroidx/lifecycle/aatfw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/aatfw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/aatfw;-><init>(Lz/P7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/isoerjte;->exp:Landroidx/lifecycle/aatfw;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/iarxvrdcn;->aatfw()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/isoerjte;->eyklu:Landroidx/activity/aatfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/aatfw;->abwuff()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/ipqqmsqdba;

    .line 6
    .line 7
    iget-object v1, v0, Lz/ipqqmsqdba;->fpekqu:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lz/isoerjte;->adwzbugqk(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lz/iarxvrdcn;->acgpossk()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/isoerjte;->exp:Landroidx/lifecycle/aatfw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/aatfw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/aatfw;-><init>(Lz/P7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz/isoerjte;->exp:Landroidx/lifecycle/aatfw;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lz/F7;->ON_RESUME:Lz/F7;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/aatfw;->afiwz(Lz/F7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/isoerjte;->afsjusblk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz/ipqqmsqdba;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz/ipqqmsqdba;->bcllp()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lz/ipqqmsqdba;->fubqnfu:Lz/dixuwxfg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lz/dixuwxfg;->ajquo(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/iarxvrdcn;->ahdpsbxig(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/iarxvrdcn;->ahf(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz/iarxvrdcn;->aitdjevuve(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/iarxvrdcn;->ajdxikfuw(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/iarxvrdcn;->ajdxikfuw(Ljava/lang/CharSequence;)V

    return-void
.end method
