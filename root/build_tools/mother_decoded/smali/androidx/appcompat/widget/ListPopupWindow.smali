.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Nk;


# static fields
.field public static final gis:Ljava/lang/reflect/Method;

.field public static final gjucylgshv:Ljava/lang/reflect/Method;

.field public static final gjxekhs:Ljava/lang/reflect/Method;


# instance fields
.field public final exp:Landroid/content/Context;

.field public eyklu:Landroid/widget/ListAdapter;

.field public eyn:Lz/a0;

.field public final ez:I

.field public ezgcls:I

.field public fbybagv:I

.field public fejsdf:I

.field public final ffwidxawdd:I

.field public ffxhxfettt:Z

.field public fgxivodr:Z

.field public fpekqu:Z

.field public fpistwzdj:I

.field public final frw:I

.field public ftrwp:Lz/vitqs;

.field public fubqnfu:Landroid/view/View;

.field public futhmnkn:Landroid/widget/AdapterView$OnItemClickListener;

.field public final fxjvw:Lz/d8;

.field public final fxwdeqg:Lz/f8;

.field public final gb:Lz/e8;

.field public final gbvwwj:Lz/d8;

.field public final gcgoe:Landroid/os/Handler;

.field public final gel:Landroid/graphics/Rect;

.field public gfwbnhvti:Landroid/graphics/Rect;

.field public ggoctv:Z

.field public final gi:Lz/jbutktsw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v0, "setClipToScreenEnabled"

    .line 14
    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->gis:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :try_start_1
    const-string/jumbo v0, "setEpicenterBounds"

    .line 27
    .line 28
    .line 29
    new-array v1, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v6, Landroid/graphics/Rect;

    .line 32
    .line 33
    aput-object v6, v1, v2

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->gjxekhs:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    :catch_1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-string/jumbo v0, "getMaxAvailableHeight"

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-array v1, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v6, Landroid/view/View;

    .line 54
    .line 55
    aput-object v6, v1, v2

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->gjucylgshv:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->ez:I

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->ezgcls:I

    const/16 p4, 0x3ea

    .line 6
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->ffwidxawdd:I

    const/4 p4, 0x0

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->fpistwzdj:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->frw:I

    .line 9
    new-instance v0, Lz/d8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz/d8;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->fxjvw:Lz/d8;

    .line 10
    new-instance v0, Lz/f8;

    invoke-direct {v0, p0}, Lz/f8;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->fxwdeqg:Lz/f8;

    .line 11
    new-instance v0, Lz/e8;

    invoke-direct {v0, p0}, Lz/e8;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gb:Lz/e8;

    .line 12
    new-instance v0, Lz/d8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/d8;-><init>(Landroidx/appcompat/widget/ListPopupWindow;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gbvwwj:Lz/d8;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gel:Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->exp:Landroid/content/Context;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gcgoe:Landroid/os/Handler;

    .line 16
    sget-object v0, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    sget v1, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->fbybagv:I

    .line 18
    sget v1, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->fejsdf:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->ffxhxfettt:Z

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance v0, Lz/jbutktsw;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    sget-object v1, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    .line 24
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 29
    invoke-static {v0, p3}, Lz/of;->acgpossk(Landroid/widget/PopupWindow;Z)V

    .line 30
    :cond_1
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_2

    .line 33
    invoke-static {p1, p4}, Lz/Vs;->bd(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public aatfw(Landroid/content/Context;Z)Lz/a0;
    .locals 1

    .line 1
    new-instance v0, Lz/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/a0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final abwuff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final acgpossk()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->fbybagv:I

    .line 2
    .line 3
    return v0
.end method

.method public final adwzbugqk()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->exp:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ggoctv:Z

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->aatfw(Landroid/content/Context;Z)Lz/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyklu:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->futhmnkn:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 43
    .line 44
    new-instance v5, Lz/a8;

    .line 45
    .line 46
    invoke-direct {v5, v4, p0}, Lz/a8;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->gb:Lz/e8;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->gel:Landroid/graphics/Rect;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->ffxhxfettt:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->fejsdf:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v4

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v4

    .line 109
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->fubqnfu:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->fejsdf:I

    .line 112
    .line 113
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v11, 0x17

    .line 116
    .line 117
    if-gt v10, v11, :cond_5

    .line 118
    .line 119
    sget-object v10, Landroidx/appcompat/widget/ListPopupWindow;->gjucylgshv:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v12, 0x3

    .line 132
    new-array v12, v12, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v12, v4

    .line 135
    .line 136
    aput-object v11, v12, v2

    .line 137
    .line 138
    aput-object v0, v12, v7

    .line 139
    .line 140
    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    :cond_4
    invoke-virtual {v3, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {v3, v8, v9, v0}, Lz/b8;->aatfw(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->ez:I

    .line 161
    .line 162
    const/4 v9, -0x2

    .line 163
    const/4 v10, -0x1

    .line 164
    if-ne v8, v10, :cond_6

    .line 165
    .line 166
    add-int/2addr v0, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->ezgcls:I

    .line 169
    .line 170
    if-eq v11, v9, :cond_8

    .line 171
    .line 172
    const/high16 v12, 0x40000000    # 2.0f

    .line 173
    .line 174
    if-eq v11, v10, :cond_7

    .line 175
    .line 176
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    .line 191
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    add-int/2addr v11, v5

    .line 196
    sub-int/2addr v1, v11

    .line 197
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    add-int/2addr v11, v5

    .line 217
    sub-int/2addr v1, v11

    .line 218
    const/high16 v5, -0x80000000

    .line 219
    .line 220
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 225
    .line 226
    invoke-virtual {v5, v1, v0}, Lz/a0;->aatfw(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_9

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v1

    .line 245
    add-int/2addr v5, v6

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v5, v4

    .line 248
    :goto_5
    add-int/2addr v0, v5

    .line 249
    :goto_6
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v7, :cond_a

    .line 254
    .line 255
    move v1, v2

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move v1, v4

    .line 258
    :goto_7
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->ffwidxawdd:I

    .line 259
    .line 260
    invoke-static {v3, v5}, Lz/of;->adwzbugqk(Landroid/widget/PopupWindow;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_16

    .line 268
    .line 269
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->fubqnfu:Landroid/view/View;

    .line 270
    .line 271
    sget-object v6, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 272
    .line 273
    invoke-static {v5}, Lz/Up;->abwuff(Landroid/view/View;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_b

    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :cond_b
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->ezgcls:I

    .line 282
    .line 283
    if-ne v5, v10, :cond_c

    .line 284
    .line 285
    move v5, v10

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    if-ne v5, v9, :cond_d

    .line 288
    .line 289
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->fubqnfu:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :cond_d
    :goto_8
    if-ne v8, v10, :cond_12

    .line 296
    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    move v8, v0

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    move v8, v10

    .line 302
    :goto_9
    if-eqz v1, :cond_10

    .line 303
    .line 304
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ezgcls:I

    .line 305
    .line 306
    if-ne v0, v10, :cond_f

    .line 307
    .line 308
    move v0, v10

    .line 309
    goto :goto_a

    .line 310
    :cond_f
    move v0, v4

    .line 311
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_10
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ezgcls:I

    .line 319
    .line 320
    if-ne v0, v10, :cond_11

    .line 321
    .line 322
    move v4, v10

    .line 323
    :cond_11
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_12
    if-ne v8, v9, :cond_13

    .line 331
    .line 332
    move v8, v0

    .line 333
    :cond_13
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->fubqnfu:Landroid/view/View;

    .line 337
    .line 338
    move v0, v5

    .line 339
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->fbybagv:I

    .line 340
    .line 341
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->fejsdf:I

    .line 342
    .line 343
    if-gez v0, :cond_14

    .line 344
    .line 345
    move v7, v10

    .line 346
    goto :goto_c

    .line 347
    :cond_14
    move v7, v0

    .line 348
    :goto_c
    if-gez v8, :cond_15

    .line 349
    .line 350
    move v8, v10

    .line 351
    :cond_15
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_16
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->ezgcls:I

    .line 357
    .line 358
    if-ne v1, v10, :cond_17

    .line 359
    .line 360
    move v1, v10

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-ne v1, v9, :cond_18

    .line 363
    .line 364
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->fubqnfu:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :cond_18
    :goto_d
    if-ne v8, v10, :cond_19

    .line 371
    .line 372
    move v8, v10

    .line 373
    goto :goto_e

    .line 374
    :cond_19
    if-ne v8, v9, :cond_1a

    .line 375
    .line 376
    move v8, v0

    .line 377
    :cond_1a
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 381
    .line 382
    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v1, 0x1c

    .line 386
    .line 387
    if-gt v0, v1, :cond_1b

    .line 388
    .line 389
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->gis:Ljava/lang/reflect/Method;

    .line 390
    .line 391
    if-eqz v0, :cond_1c

    .line 392
    .line 393
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    aput-object v6, v5, v4

    .line 398
    .line 399
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_1b
    invoke-static {v3, v2}, Lz/c8;->abwuff(Landroid/widget/PopupWindow;Z)V

    .line 404
    .line 405
    .line 406
    :catch_1
    :cond_1c
    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->fxwdeqg:Lz/f8;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->fpekqu:Z

    .line 415
    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->fgxivodr:Z

    .line 419
    .line 420
    invoke-static {v3, v0}, Lz/of;->acgpossk(Landroid/widget/PopupWindow;Z)V

    .line 421
    .line 422
    .line 423
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    if-gt v0, v1, :cond_1e

    .line 426
    .line 427
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->gjxekhs:Ljava/lang/reflect/Method;

    .line 428
    .line 429
    if-eqz v0, :cond_1f

    .line 430
    .line 431
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->gfwbnhvti:Landroid/graphics/Rect;

    .line 432
    .line 433
    new-array v5, v2, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v1, v5, v4

    .line 436
    .line 437
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gfwbnhvti:Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-static {v3, v0}, Lz/c8;->aatfw(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    :catch_2
    :cond_1f
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->fubqnfu:Landroid/view/View;

    .line 447
    .line 448
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->fbybagv:I

    .line 449
    .line 450
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->fejsdf:I

    .line 451
    .line 452
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->fpistwzdj:I

    .line 453
    .line 454
    invoke-static {v3, v0, v1, v4, v5}, Lz/nf;->aatfw(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 460
    .line 461
    .line 462
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ggoctv:Z

    .line 463
    .line 464
    if-eqz v0, :cond_20

    .line 465
    .line 466
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 467
    .line 468
    invoke-virtual {v0}, Lz/a0;->isInTouchMode()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_21

    .line 473
    .line 474
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 475
    .line 476
    if-eqz v0, :cond_21

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lz/a0;->setListSelectionHidden(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 482
    .line 483
    .line 484
    :cond_21
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ggoctv:Z

    .line 485
    .line 486
    if-nez v0, :cond_22

    .line 487
    .line 488
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gcgoe:Landroid/os/Handler;

    .line 489
    .line 490
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->gbvwwj:Lz/d8;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    :cond_22
    :goto_11
    return-void
.end method

.method public final afiwz()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final afsjusblk()Lz/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final agdkcbl(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ahdpsbxig(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->fejsdf:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->ffxhxfettt:Z

    .line 5
    .line 6
    return-void
.end method

.method public final ajdxikfuw(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->fbybagv:I

    .line 2
    .line 3
    return-void
.end method

.method public final ajquo()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ffxhxfettt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->fejsdf:I

    .line 8
    .line 9
    return v0
.end method

.method public anhzavru(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ftrwp:Lz/vitqs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/vitqs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lz/vitqs;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ftrwp:Lz/vitqs;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyklu:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyklu:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ftrwp:Lz/vitqs;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyklu:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final ap(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->gel:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->ezgcls:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->ezgcls:I

    .line 24
    .line 25
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gi:Lz/jbutktsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->eyn:Lz/a0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->gcgoe:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->fxjvw:Lz/d8;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
