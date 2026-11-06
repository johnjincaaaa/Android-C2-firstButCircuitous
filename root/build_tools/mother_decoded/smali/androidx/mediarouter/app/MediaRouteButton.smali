.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final fubqnfu:Landroid/util/SparseArray;

.field public static final futhmnkn:[I

.field public static final fxjvw:[I


# instance fields
.field public final exp:Lz/Pa;

.field public final eyklu:Lz/L9;

.field public eyn:Lz/Ha;

.field public ez:Lz/da;

.field public ezgcls:Z

.field public fbybagv:Lz/M9;

.field public fejsdf:Landroid/graphics/drawable/Drawable;

.field public ffwidxawdd:I

.field public ffxhxfettt:I

.field public fgxivodr:I

.field public final fpekqu:Landroid/content/res/ColorStateList;

.field public final fpistwzdj:I

.field public final frw:I

.field public ftrwp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->fubqnfu:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->futhmnkn:[I

    .line 17
    .line 18
    const v0, 0x101009f

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->fxjvw:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v0, Lz/bb;->aatfw:I

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lz/bb;->afiwz(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    sget p1, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    invoke-static {v0, p1}, Lz/bb;->afx(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    .line 6
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p1, Lz/Ha;->acgpossk:Lz/Ha;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 8
    sget-object p1, Lz/da;->aatfw:Lz/da;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ez:Lz/da;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object p1, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    const/4 v6, 0x0

    invoke-virtual {v1, p2, p1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 11
    sget-object v2, Landroidx/mediarouter/R$styleable;->MediaRouteButton:[I

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lz/iq;->afx(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->exp:Lz/Pa;

    .line 14
    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->eyklu:Lz/L9;

    .line 15
    sget p1, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v4, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 16
    invoke-static {v1, p1}, Lz/Vs;->bd(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    return-void

    .line 17
    :cond_1
    invoke-static {v1}, Lz/Pa;->adwzbugqk(Landroid/content/Context;)Lz/Pa;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->exp:Lz/Pa;

    .line 18
    new-instance p1, Lz/L9;

    invoke-direct {p1, p0, v6}, Lz/L9;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->eyklu:Lz/L9;

    .line 19
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 20
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    move-result-object p1

    invoke-virtual {p1}, Lz/Z3;->afiwz()Lz/Ma;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lz/Ma;->adwzbugqk()Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    iget p1, p1, Lz/Ma;->agdkcbl:I

    goto :goto_0

    :cond_2
    move p1, v6

    .line 23
    :goto_0
    iput p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->fgxivodr:I

    iput p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->ffxhxfettt:I

    .line 24
    sget p1, Landroidx/mediarouter/R$styleable;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->fpekqu:Landroid/content/res/ColorStateList;

    .line 25
    sget p1, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minWidth:I

    invoke-virtual {v4, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->fpistwzdj:I

    .line 26
    sget p1, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minHeight:I

    invoke-virtual {v4, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->frw:I

    .line 27
    sget p1, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v4, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 28
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {v4, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->ffwidxawdd:I

    .line 29
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->ffwidxawdd:I

    sget-object p3, Landroidx/mediarouter/app/MediaRouteButton;->fubqnfu:Landroid/util/SparseArray;

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_3
    iget-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 36
    :cond_4
    new-instance p2, Lz/M9;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lz/M9;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->fbybagv:Lz/M9;

    .line 38
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v6, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->aatfw()V

    .line 40
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->acgpossk()V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/afx;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->ccudb()Landroidx/fragment/app/afx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final aatfw()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ffwidxawdd:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fbybagv:Lz/M9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lz/M9;

    .line 14
    .line 15
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ffwidxawdd:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, p0, v2, v3}, Lz/M9;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fbybagv:Lz/M9;

    .line 25
    .line 26
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ffwidxawdd:I

    .line 27
    .line 28
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final abwuff()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->exp:Lz/Pa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lz/Z3;->afiwz()Lz/Ma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lz/Ma;->adwzbugqk()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lz/Ma;->agdkcbl:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->fgxivodr:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fgxivodr:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->acgpossk()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->aatfw()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final acgpossk()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fgxivodr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_disconnected:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_connected:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_connecting:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ftrwp:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {p0, v0}, Lz/xql;->avhryddcoh(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->fgxivodr:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->ffxhxfettt:I

    .line 41
    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fgxivodr:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ffxhxfettt:I

    .line 78
    .line 79
    return-void
.end method

.method public getDialogFactory()Lz/da;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ez:Lz/da;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouteSelector()Lz/Ha;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ezgcls:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz/Ha;->acgpossk()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyklu:Lz/L9;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->exp:Lz/Pa;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lz/Pa;->aatfw(Lz/Ha;Lz/u6;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->abwuff()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->exp:Lz/Pa;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->fgxivodr:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->futhmnkn:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->fxjvw:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ezgcls:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/Ha;->acgpossk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->exp:Lz/Pa;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyklu:Lz/L9;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz/Pa;->afiwz(Lz/u6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    add-int/2addr v5, v3

    .line 60
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->fpistwzdj:I

    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v4

    .line 62
    :cond_1
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->frw:I

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-eq p1, v5, :cond_2

    .line 73
    .line 74
    if-eq p1, v4, :cond_3

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    .line 83
    .line 84
    if-eq p2, v4, :cond_5

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final performClick()Z
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->aatfw()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->ezgcls:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->exp:Lz/Pa;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/afx;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_10

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lz/Pa;->abwuff()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lz/Pa;->acgpossk()Lz/Z3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lz/Z3;->afiwz()Lz/Ma;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lz/Ma;->adwzbugqk()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string/jumbo v5, "selector must not be null"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "selector"

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroidx/fragment/app/afx;->awabjxeyau(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ez:Lz/da;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lz/R9;

    .line 83
    .line 84
    invoke-direct {v0}, Lz/R9;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lz/R9;->bbsaicu()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lz/R9;->hzbuemawyn:Lz/Ha;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lz/Ha;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    iput-object v7, v0, Lz/R9;->hzbuemawyn:Lz/Ha;

    .line 103
    .line 104
    iget-object v5, v0, Landroidx/fragment/app/abwuff;->fbybagv:Landroid/os/Bundle;

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    new-instance v5, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v8, v7, Lz/Ha;->aatfw:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/fragment/app/abwuff;->ayfrdqeyh(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lz/R9;->hyvoliizk:Lz/isoerjte;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-boolean v6, v0, Lz/R9;->hyrhorewa:Z

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    check-cast v5, Lz/ka;

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lz/ka;->aitdjevuve(Lz/Ha;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    check-cast v5, Lz/Q9;

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lz/Q9;->ajdxikfuw(Lz/Ha;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    new-instance v5, Lz/pbjdanxrv;

    .line 141
    .line 142
    invoke-direct {v5, v4}, Lz/pbjdanxrv;-><init>(Landroidx/fragment/app/afx;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, v0, v2}, Lz/pbjdanxrv;->afiwz(ILandroidx/fragment/app/abwuff;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lz/pbjdanxrv;->adwzbugqk(Z)I

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroidx/fragment/app/afx;->awabjxeyau(Ljava/lang/String;)Landroidx/fragment/app/abwuff;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    :goto_1
    if-eqz v0, :cond_8

    .line 167
    .line 168
    return v3

    .line 169
    :cond_8
    return v1

    .line 170
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ez:Lz/da;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lz/aa;

    .line 176
    .line 177
    invoke-direct {v0}, Lz/aa;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 181
    .line 182
    if-eqz v7, :cond_f

    .line 183
    .line 184
    iget-object v5, v0, Lz/aa;->hzbuemawyn:Lz/Ha;

    .line 185
    .line 186
    if-nez v5, :cond_c

    .line 187
    .line 188
    iget-object v5, v0, Landroidx/fragment/app/abwuff;->fbybagv:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v8, 0x0

    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    new-instance v9, Lz/Ha;

    .line 200
    .line 201
    invoke-direct {v9, v5, v8}, Lz/Ha;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    move-object v8, v9

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v5, Lz/Ha;->acgpossk:Lz/Ha;

    .line 207
    .line 208
    :goto_2
    iput-object v8, v0, Lz/aa;->hzbuemawyn:Lz/Ha;

    .line 209
    .line 210
    :cond_b
    iget-object v5, v0, Lz/aa;->hzbuemawyn:Lz/Ha;

    .line 211
    .line 212
    if-nez v5, :cond_c

    .line 213
    .line 214
    sget-object v5, Lz/Ha;->acgpossk:Lz/Ha;

    .line 215
    .line 216
    iput-object v5, v0, Lz/aa;->hzbuemawyn:Lz/Ha;

    .line 217
    .line 218
    :cond_c
    iget-object v5, v0, Lz/aa;->hzbuemawyn:Lz/Ha;

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Lz/Ha;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    iput-object v7, v0, Lz/aa;->hzbuemawyn:Lz/Ha;

    .line 227
    .line 228
    iget-object v5, v0, Landroidx/fragment/app/abwuff;->fbybagv:Landroid/os/Bundle;

    .line 229
    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    new-instance v5, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v8, v7, Lz/Ha;->aatfw:Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroidx/fragment/app/abwuff;->ayfrdqeyh(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lz/aa;->hyvoliizk:Lz/isoerjte;

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    iget-boolean v6, v0, Lz/aa;->hyrhorewa:Z

    .line 250
    .line 251
    if-eqz v6, :cond_e

    .line 252
    .line 253
    check-cast v5, Lz/sa;

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Lz/sa;->ajlywc(Lz/Ha;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    new-instance v5, Lz/pbjdanxrv;

    .line 259
    .line 260
    invoke-direct {v5, v4}, Lz/pbjdanxrv;-><init>(Landroidx/fragment/app/afx;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1, v0, v2}, Lz/pbjdanxrv;->afiwz(ILandroidx/fragment/app/abwuff;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lz/pbjdanxrv;->adwzbugqk(Z)I

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "The activity must be a subclass of FragmentActivity"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public setAlwaysVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ftrwp:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ftrwp:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->acgpossk()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDialogFactory(Lz/da;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->ez:Lz/da;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v0, "factory must not be null"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ffwidxawdd:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fbybagv:Lz/M9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fpekqu:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lz/K;->agdkcbl(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setRouteSelector(Lz/Ha;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz/Ha;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->ezgcls:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz/Ha;->acgpossk()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyklu:Lz/L9;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->exp:Lz/Pa;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lz/Pa;->afiwz(Lz/u6;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lz/Ha;->acgpossk()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v1, v0}, Lz/Pa;->aatfw(Lz/Ha;Lz/u6;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->eyn:Lz/Ha;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->abwuff()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string/jumbo v0, "selector must not be null"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->fejsdf:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
