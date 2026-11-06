.class public abstract Lz/Rg;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public aatfw:Lz/kuxwt;

.field public abwuff:Landroidx/recyclerview/widget/RecyclerView;

.field public final acgpossk:Lz/jeyxkfsdt;

.field public final adwzbugqk:Lz/jeyxkfsdt;

.field public afiwz:Z

.field public afsjusblk:Z

.field public final afx:Z

.field public final agdkcbl:Z

.field public ahdpsbxig:I

.field public ahf:Z

.field public aitdjevuve:I

.field public ajdxikfuw:I

.field public ajlywc:I

.field public ajquo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/nsid;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lz/nsid;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz/wl;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lz/wl;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lz/jeyxkfsdt;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lz/jeyxkfsdt;-><init>(Lz/Np;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lz/Rg;->acgpossk:Lz/jeyxkfsdt;

    .line 24
    .line 25
    new-instance v0, Lz/jeyxkfsdt;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lz/jeyxkfsdt;-><init>(Lz/Np;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz/Rg;->adwzbugqk:Lz/jeyxkfsdt;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lz/Rg;->afiwz:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lz/Rg;->afsjusblk:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lz/Rg;->afx:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lz/Rg;->agdkcbl:Z

    .line 41
    .line 42
    return-void
.end method

.method public static afsjusblk(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static avhryddcoh(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eq p2, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    if-eq p2, v2, :cond_7

    .line 40
    .line 41
    if-ne p2, v3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static ay(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->ikdasbtb:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/Sg;

    .line 8
    .line 9
    iget-object v1, v0, Lz/Sg;->abwuff:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p0, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static bd(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz/Sg;

    .line 6
    .line 7
    iget-object p0, p0, Lz/Sg;->aatfw:Lz/dh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/dh;->abwuff()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bej(Landroid/content/Context;Landroid/util/AttributeSet;II)Lz/Qg;
    .locals 2

    .line 1
    new-instance v0, Lz/Qg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lz/Qg;->aatfw:I

    .line 20
    .line 21
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_spanCount:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lz/Qg;->abwuff:I

    .line 28
    .line 29
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Lz/Qg;->acgpossk:Z

    .line 37
    .line 38
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, v0, Lz/Qg;->adwzbugqk:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static bjbfx(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static bjszptugg(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/Sg;

    .line 6
    .line 7
    iget-object v1, v0, Lz/Sg;->abwuff:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final aatfw(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lz/dh;->afx()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lz/jeyxkfsdt;->ccffgn(Lz/dh;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p3, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 27
    .line 28
    iget-object p3, p3, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lz/Uk;

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lz/nq;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lz/nq;->aatfw()Lz/nq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p3, v0, v3}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p3, v3, Lz/nq;->aatfw:I

    .line 48
    .line 49
    or-int/2addr p3, v2

    .line 50
    iput p3, v3, Lz/nq;->aatfw:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lz/Sg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz/dh;->ajtwyktop()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_c

    .line 64
    .line 65
    invoke-virtual {v0}, Lz/dh;->agdkcbl()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-ne v3, v5, :cond_b

    .line 80
    .line 81
    iget-object v3, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 82
    .line 83
    iget-object v5, v3, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lz/sbye;

    .line 86
    .line 87
    iget-object v3, v3, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lz/Kg;

    .line 90
    .line 91
    iget-object v3, v3, Lz/Kg;->aatfw:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v6, -0x1

    .line 98
    if-ne v3, v6, :cond_4

    .line 99
    .line 100
    :goto_2
    move v3, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v5, v3}, Lz/sbye;->adwzbugqk(I)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v5, v3}, Lz/sbye;->abwuff(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v3, v5

    .line 114
    :goto_3
    if-ne p2, v6, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 117
    .line 118
    invoke-virtual {p2}, Lz/kuxwt;->apnge()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :cond_6
    if-eq v3, v6, :cond_a

    .line 123
    .line 124
    if-eq v3, p2, :cond_e

    .line 125
    .line 126
    iget-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->fpistwzdj:Lz/Rg;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    iget-object v6, p1, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lz/kuxwt;->ahdpsbxig(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lz/Sg;

    .line 149
    .line 150
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lz/dh;->afx()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iget-object v7, p1, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 163
    .line 164
    iget-object v7, v7, Lz/jeyxkfsdt;->eyklu:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lz/Uk;

    .line 167
    .line 168
    invoke-virtual {v7, v6, v1}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lz/nq;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lz/nq;->aatfw()Lz/nq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v7, v6, v1}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    iget v7, v1, Lz/nq;->aatfw:I

    .line 184
    .line 185
    or-int/2addr v2, v7

    .line 186
    iput v2, v1, Lz/nq;->aatfw:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object v1, p1, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lz/jeyxkfsdt;->ccffgn(Lz/dh;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object p1, p1, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 197
    .line 198
    invoke-virtual {v6}, Lz/dh;->afx()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1, v5, p2, v3, v1}, Lz/kuxwt;->afx(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, "Cannot move a child from non-existing index:"

    .line 211
    .line 212
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 240
    .line 241
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->avhryddcoh()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :cond_b
    iget-object v1, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 271
    .line 272
    invoke-virtual {v1, p1, p2, v4}, Lz/kuxwt;->afsjusblk(Landroid/view/View;IZ)V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, p3, Lz/Sg;->acgpossk:Z

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lz/dh;->agdkcbl()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v1, v0, Lz/dh;->ajlywc:Lz/Xg;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lz/Xg;->ahf(Lz/dh;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    iget v1, v0, Lz/dh;->ahdpsbxig:I

    .line 291
    .line 292
    and-int/lit8 v1, v1, -0x21

    .line 293
    .line 294
    iput v1, v0, Lz/dh;->ahdpsbxig:I

    .line 295
    .line 296
    :goto_6
    iget-object v1, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, p1, p2, v2, v4}, Lz/kuxwt;->afx(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_7
    iget-boolean p1, p3, Lz/Sg;->adwzbugqk:Z

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    iget-object p1, v0, Lz/dh;->aatfw:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    iput-boolean v4, p3, Lz/Sg;->adwzbugqk:Z

    .line 315
    .line 316
    :cond_f
    return-void
.end method

.method public abstract abwuff(Ljava/lang/String;)V
.end method

.method public abstract acgpossk()Z
.end method

.method public abstract adwzbugqk()Z
.end method

.method public afiwz(Lz/Sg;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public abstract afx(IILz/ah;Lz/N3;)V
.end method

.method public agdkcbl(ILz/N3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ahdpsbxig(Lz/ah;)I
.end method

.method public abstract ahf(Lz/ah;)I
.end method

.method public abstract aitdjevuve(Lz/ah;)I
.end method

.method public abstract ajdxikfuw(Lz/ah;)I
.end method

.method public abstract ajlywc(Lz/ah;)I
.end method

.method public abstract ajquo(Lz/ah;)I
.end method

.method public final ajtwyktop(Lz/Xg;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lz/dh;->ajquo()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lz/dh;->afiwz()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lz/dh;->afx()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lz/Rg;->ck(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lz/Xg;->afx(Lz/dh;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lz/kuxwt;->ahdpsbxig(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lz/Xg;->agdkcbl(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->fbybagv:Lz/jeyxkfsdt;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lz/jeyxkfsdt;->ccffgn(Lz/dh;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public aklt(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lz/dh;->abwuff()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lz/dh;->ajquo()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 34
    .line 35
    iget-boolean v4, v4, Lz/ah;->afsjusblk:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lz/dh;->afx()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract anhzavru()Lz/Sg;
.end method

.method public ap(Landroid/content/Context;Landroid/util/AttributeSet;)Lz/Sg;
    .locals 1

    .line 1
    new-instance v0, Lz/Sg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/Sg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public apnge(Landroid/view/ViewGroup$LayoutParams;)Lz/Sg;
    .locals 1

    .line 1
    instance-of v0, p1, Lz/Sg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/Sg;

    .line 6
    .line 7
    check-cast p1, Lz/Sg;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lz/Sg;-><init>(Lz/Sg;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lz/Sg;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lz/Sg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lz/Sg;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lz/Sg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final aqgh(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz/kuxwt;->ap(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final atann()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/kuxwt;->apnge()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public awabjxeyau(Lz/Xg;Lz/ah;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz/Rg;->acgpossk()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lz/Lg;->aatfw()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final ayfrdqeyh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ayvgesiiaw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bbsaicu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bcllp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bfbyn(Lz/Xg;Lz/ah;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz/Rg;->adwzbugqk()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lz/Lg;->aatfw()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final bfg(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/Sg;

    .line 6
    .line 7
    iget-object v0, v0, Lz/Sg;->abwuff:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->fgxivodr:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract bidzel()Z
.end method

.method public bolzggiu(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz/kuxwt;->apnge()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lz/kuxwt;->ap(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public bqyxran(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz/kuxwt;->apnge()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lz/kuxwt;->ap(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public abstract bsocljmojg(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract bsu(Landroid/view/View;ILz/Xg;Lz/ah;)Landroid/view/View;
.end method

.method public btzcnjle(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->fpekqu:Lz/Lg;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lz/Lg;->aatfw()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final bvkuyawo(Landroid/view/View;Lz/cvgpnki;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/dh;->afx()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 14
    .line 15
    iget-object v0, v0, Lz/dh;->aatfw:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v1, Lz/kuxwt;->ez:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->eyklu:Lz/Xg;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Lz/Rg;->bypu(Lz/Xg;Lz/ah;Landroid/view/View;Lz/cvgpnki;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bypu(Lz/Xg;Lz/ah;Landroid/view/View;Lz/cvgpnki;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/Rg;->adwzbugqk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    move v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Lz/Rg;->acgpossk()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p3}, Lz/Rg;->bd(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    move v2, p2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, Lz/cvgpnki;->aatfw:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ccde(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ccffgn()V
    .locals 0

    .line 1
    return-void
.end method

.method public ccudb(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ccuvjvbsoz(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ccxzei(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ces(Lz/Xg;Lz/ah;)V
.end method

.method public abstract cffijftn(Lz/ah;)V
.end method

.method public abstract cfqzbizuf(Landroid/os/Parcelable;)V
.end method

.method public abstract cgdldbywkz()Landroid/os/Parcelable;
.end method

.method public cgokpq(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cgr(Lz/Xg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lz/dh;->ajquo()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lz/Rg;->ck(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lz/Xg;->afsjusblk(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final chkr(Lz/Xg;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lz/Xg;->acgpossk:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lz/dh;

    .line 18
    .line 19
    iget-object v3, v3, Lz/dh;->aatfw:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lz/dh;->ajquo()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Lz/dh;->ajlywc(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lz/dh;->ahdpsbxig()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v6, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->grnqb:Lz/Pg;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lz/Pg;->adwzbugqk(Lz/dh;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v4, v6}, Lz/dh;->ajlywc(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->bfbyn(Landroid/view/View;)Lz/dh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    iput-object v4, v3, Lz/dh;->ajlywc:Lz/Xg;

    .line 66
    .line 67
    iput-boolean v5, v3, Lz/dh;->ajquo:Z

    .line 68
    .line 69
    iget v4, v3, Lz/dh;->ahdpsbxig:I

    .line 70
    .line 71
    and-int/lit8 v4, v4, -0x21

    .line 72
    .line 73
    iput v4, v3, Lz/dh;->ahdpsbxig:I

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lz/Xg;->afx(Lz/dh;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lz/Xg;->adwzbugqk:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-lez v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final cio(Landroid/view/View;Lz/Xg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 2
    .line 3
    iget-object v1, v0, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz/Kg;

    .line 6
    .line 7
    iget-object v2, v1, Lz/Kg;->aatfw:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lz/sbye;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lz/sbye;->afx(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz/kuxwt;->bsu(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Lz/Kg;->aatfw(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Lz/Xg;->afsjusblk(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ck(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz/kuxwt;->ayvgesiiaw(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz/Kg;

    .line 16
    .line 17
    iget-object v2, v1, Lz/Kg;->aatfw:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lz/kuxwt;->eyn:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lz/sbye;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lz/sbye;->afx(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lz/kuxwt;->bsu(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, p1}, Lz/Kg;->aatfw(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final ckyvpul(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz/Rg;->ayvgesiiaw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz/Rg;->bcllp()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lz/Rg;->ajlywc:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lz/Rg;->bbsaicu()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lz/Rg;->ajquo:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lz/Rg;->ayfrdqeyh()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget-object v7, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v3}, Lz/Tp;->adwzbugqk(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v3, v7, :cond_1

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    aget p3, p2, v0

    .line 117
    .line 118
    aget p2, p2, v7

    .line 119
    .line 120
    if-eqz p5, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-nez p5, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p0}, Lz/Rg;->ayvgesiiaw()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Lz/Rg;->bcllp()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v3, p0, Lz/Rg;->ajlywc:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lz/Rg;->bbsaicu()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    iget v4, p0, Lz/Rg;->ajquo:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lz/Rg;->ayfrdqeyh()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v4, v5

    .line 151
    iget-object v5, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ffwidxawdd:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-static {p5, v5}, Lz/Rg;->ay(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    sub-int/2addr p5, p3

    .line 161
    if-ge p5, v3, :cond_6

    .line 162
    .line 163
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    sub-int/2addr p5, p3

    .line 166
    if-le p5, v1, :cond_6

    .line 167
    .line 168
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    sub-int/2addr p5, p2

    .line 171
    if-ge p5, v4, :cond_6

    .line 172
    .line 173
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    sub-int/2addr p5, p2

    .line 176
    if-gt p5, v2, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    if-nez p3, :cond_7

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    return v0

    .line 185
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 188
    .line 189
    .line 190
    return v7

    .line 191
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->ccxzei(IIZ)V

    .line 192
    .line 193
    .line 194
    return v7
.end method

.method public final cl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract cnuu(ILz/Xg;Lz/ah;)I
.end method

.method public abstract cobonod(ILz/Xg;Lz/ah;)I
.end method

.method public final coo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lz/Rg;->cvcu(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final cvcu(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lz/Rg;->ajlywc:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lz/Rg;->aitdjevuve:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->ikdasbtb:[I

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lz/Rg;->ajquo:I

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lz/Rg;->ajdxikfuw:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->ikdasbtb:[I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public cvgpnki(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz/Rg;->ayvgesiiaw()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lz/Rg;->bbsaicu()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lz/Rg;->bcllp()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lz/Rg;->ayfrdqeyh()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v1}, Lz/Sp;->afiwz(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lz/Rg;->afsjusblk(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v0}, Lz/Sp;->adwzbugqk(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lz/Rg;->afsjusblk(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->adwzbugqk(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final cvqmcfqz(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz/Rg;->atann()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->aitdjevuve(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lz/Rg;->aqgh(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->ffwidxawdd:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v6, v7}, Lz/Rg;->ay(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_4

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ffwidxawdd:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ffwidxawdd:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lz/Rg;->cvgpnki(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final cxxnsj(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lz/Rg;->ajlywc:I

    .line 10
    .line 11
    iput p1, p0, Lz/Rg;->ajquo:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lz/Rg;->abwuff:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ezgcls:Lz/kuxwt;

    .line 17
    .line 18
    iput-object v0, p0, Lz/Rg;->aatfw:Lz/kuxwt;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lz/Rg;->ajlywc:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lz/Rg;->ajquo:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Lz/Rg;->aitdjevuve:I

    .line 35
    .line 36
    iput p1, p0, Lz/Rg;->ajdxikfuw:I

    .line 37
    .line 38
    return-void
.end method

.method public final dapn(Landroid/view/View;IILz/Sg;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lz/Rg;->afx:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lz/Rg;->bjbfx(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lz/Rg;->bjbfx(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public dbbhyqtcah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ddtotlpjz(Landroid/view/View;IILz/Sg;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/Rg;->afx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lz/Rg;->bjbfx(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lz/Rg;->bjbfx(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public abstract dfipffbqf()Z
.end method
