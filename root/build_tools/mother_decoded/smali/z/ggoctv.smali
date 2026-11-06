.class public final Lz/ggoctv;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/content/Context;

.field public final abwuff:Lz/gis;

.field public final acgpossk:Landroid/view/Window;

.field public adwzbugqk:Ljava/lang/CharSequence;

.field public afiwz:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public afsjusblk:Landroid/widget/Button;

.field public afx:Landroid/widget/Button;

.field public agdkcbl:Landroid/widget/Button;

.field public ahdpsbxig:Landroidx/core/widget/NestedScrollView;

.field public ahf:Landroid/graphics/drawable/Drawable;

.field public aitdjevuve:Landroid/widget/ImageView;

.field public ajdxikfuw:Landroid/widget/TextView;

.field public ajlywc:Landroid/widget/TextView;

.field public ajquo:Landroid/view/View;

.field public ajtwyktop:Landroid/widget/ListAdapter;

.field public aklt:I

.field public final anhzavru:I

.field public final ap:I

.field public final apnge:I

.field public final aqgh:I

.field public final atann:Z

.field public final avhryddcoh:Lz/gel;

.field public final awabjxeyau:Lz/dll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz/gis;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz/ggoctv;->aklt:I

    .line 6
    .line 7
    new-instance v0, Lz/dll;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Lz/dll;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz/ggoctv;->awabjxeyau:Lz/dll;

    .line 14
    .line 15
    iput-object p1, p0, Lz/ggoctv;->aatfw:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lz/ggoctv;->abwuff:Lz/gis;

    .line 18
    .line 19
    iput-object p3, p0, Lz/ggoctv;->acgpossk:Landroid/view/Window;

    .line 20
    .line 21
    new-instance p3, Lz/gel;

    .line 22
    .line 23
    invoke-direct {p3}, Lz/gel;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p3, Lz/gel;->abwuff:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object p3, p0, Lz/ggoctv;->avhryddcoh:Lz/gel;

    .line 34
    .line 35
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 36
    .line 37
    sget v0, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 46
    .line 47
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lz/ggoctv;->anhzavru:I

    .line 52
    .line 53
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 54
    .line 55
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 59
    .line 60
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lz/ggoctv;->ap:I

    .line 65
    .line 66
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 67
    .line 68
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 72
    .line 73
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput p3, p0, Lz/ggoctv;->apnge:I

    .line 78
    .line 79
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 80
    .line 81
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p0, Lz/ggoctv;->aqgh:I

    .line 86
    .line 87
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput-boolean p3, p0, Lz/ggoctv;->atann:Z

    .line 95
    .line 96
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    .line 97
    .line 98
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lz/isoerjte;->acgpossk()Lz/iarxvrdcn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Lz/iarxvrdcn;->agdkcbl(I)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static aatfw(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method
