.class public final Lz/hyiq;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Landroid/view/View;

.field public final abwuff:Lz/itdzsnzblv;

.field public acgpossk:I

.field public adwzbugqk:Lz/ugqgpsh;

.field public afiwz:Lz/ugqgpsh;

.field public afsjusblk:Lz/ugqgpsh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz/hyiq;->acgpossk:I

    .line 6
    .line 7
    iput-object p1, p0, Lz/hyiq;->aatfw:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lz/itdzsnzblv;->aatfw()Lz/itdzsnzblv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz/hyiq;->abwuff:Lz/itdzsnzblv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final aatfw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/hyiq;->aatfw:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lz/hyiq;->adwzbugqk:Lz/ugqgpsh;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lz/hyiq;->afsjusblk:Lz/ugqgpsh;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lz/ugqgpsh;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lz/hyiq;->afsjusblk:Lz/ugqgpsh;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lz/hyiq;->afsjusblk:Lz/ugqgpsh;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lz/ugqgpsh;->acgpossk:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lz/ugqgpsh;->abwuff:Z

    .line 31
    .line 32
    iput-object v3, v2, Lz/ugqgpsh;->adwzbugqk:Ljava/io/Serializable;

    .line 33
    .line 34
    iput-boolean v4, v2, Lz/ugqgpsh;->aatfw:Z

    .line 35
    .line 36
    sget-object v3, Lz/iq;->aatfw:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lz/Xp;->afx(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Lz/ugqgpsh;->abwuff:Z

    .line 46
    .line 47
    iput-object v3, v2, Lz/ugqgpsh;->acgpossk:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lz/Xp;->agdkcbl(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, Lz/ugqgpsh;->aatfw:Z

    .line 56
    .line 57
    iput-object v3, v2, Lz/ugqgpsh;->adwzbugqk:Ljava/io/Serializable;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Lz/ugqgpsh;->abwuff:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Lz/ugqgpsh;->aatfw:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Lz/itdzsnzblv;->adwzbugqk(Landroid/graphics/drawable/Drawable;Lz/ugqgpsh;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Lz/hyiq;->afiwz:Lz/ugqgpsh;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lz/itdzsnzblv;->adwzbugqk(Landroid/graphics/drawable/Drawable;Lz/ugqgpsh;[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v2, p0, Lz/hyiq;->adwzbugqk:Lz/ugqgpsh;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lz/itdzsnzblv;->adwzbugqk(Landroid/graphics/drawable/Drawable;Lz/ugqgpsh;[I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final abwuff()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/hyiq;->afiwz:Lz/ugqgpsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz/ugqgpsh;->acgpossk:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final acgpossk()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/hyiq;->afiwz:Lz/ugqgpsh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz/ugqgpsh;->adwzbugqk:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final adwzbugqk(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/hyiq;->aatfw:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Lz/kuxwt;->bidzel(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lz/kuxwt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/res/TypedArray;

    .line 16
    .line 17
    iget-object v3, p0, Lz/hyiq;->aatfw:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 24
    .line 25
    iget-object v6, v1, Lz/kuxwt;->eyklu:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    move v8, p2

    .line 32
    invoke-static/range {v3 .. v8}, Lz/iq;->afx(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lz/hyiq;->acgpossk:I

    .line 51
    .line 52
    iget-object p1, p0, Lz/hyiq;->abwuff:Lz/itdzsnzblv;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, Lz/hyiq;->acgpossk:I

    .line 59
    .line 60
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object v5, p1, Lz/itdzsnzblv;->aatfw:Lz/Sh;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Lz/Sh;->ahdpsbxig(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    monitor-exit p1

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lz/hyiq;->afx(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p2, v0

    .line 79
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw p2

    .line 81
    :cond_0
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lz/kuxwt;->aqgh(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lz/Xp;->anhzavru(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 107
    .line 108
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Lz/O;->acgpossk(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lz/Xp;->ap(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1}, Lz/kuxwt;->bjszptugg()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    invoke-virtual {v1}, Lz/kuxwt;->bjszptugg()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final afiwz()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz/hyiq;->acgpossk:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lz/hyiq;->afx(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz/hyiq;->aatfw()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final afsjusblk(I)V
    .locals 3

    .line 1
    iput p1, p0, Lz/hyiq;->acgpossk:I

    .line 2
    .line 3
    iget-object v0, p0, Lz/hyiq;->abwuff:Lz/itdzsnzblv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz/hyiq;->aatfw:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lz/itdzsnzblv;->aatfw:Lz/Sh;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lz/Sh;->ahdpsbxig(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lz/hyiq;->afx(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz/hyiq;->aatfw()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final afx(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz/hyiq;->adwzbugqk:Lz/ugqgpsh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/ugqgpsh;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz/hyiq;->adwzbugqk:Lz/ugqgpsh;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz/hyiq;->adwzbugqk:Lz/ugqgpsh;

    .line 15
    .line 16
    iput-object p1, v0, Lz/ugqgpsh;->acgpossk:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lz/ugqgpsh;->abwuff:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lz/hyiq;->adwzbugqk:Lz/ugqgpsh;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lz/hyiq;->aatfw()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final agdkcbl(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/hyiq;->afiwz:Lz/ugqgpsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/ugqgpsh;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/hyiq;->afiwz:Lz/ugqgpsh;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz/hyiq;->afiwz:Lz/ugqgpsh;

    .line 13
    .line 14
    iput-object p1, v0, Lz/ugqgpsh;->acgpossk:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lz/ugqgpsh;->abwuff:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lz/hyiq;->aatfw()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ahdpsbxig(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/hyiq;->afiwz:Lz/ugqgpsh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/ugqgpsh;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/hyiq;->afiwz:Lz/ugqgpsh;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz/hyiq;->afiwz:Lz/ugqgpsh;

    .line 13
    .line 14
    iput-object p1, v0, Lz/ugqgpsh;->adwzbugqk:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lz/ugqgpsh;->aatfw:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lz/hyiq;->aatfw()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
