.class public final Lz/Sh;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final agdkcbl:Landroid/graphics/PorterDuff$Mode;

.field public static ahdpsbxig:Lz/Sh;

.field public static final ahf:Lz/Qh;


# instance fields
.field public aatfw:Ljava/util/WeakHashMap;

.field public abwuff:Lz/Uk;

.field public acgpossk:Lz/dl;

.field public final adwzbugqk:Ljava/util/WeakHashMap;

.field public afiwz:Landroid/util/TypedValue;

.field public afsjusblk:Z

.field public afx:Lz/isrqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lz/Sh;->agdkcbl:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lz/Qh;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lz/G8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz/Sh;->ahf:Lz/Qh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/Sh;->adwzbugqk:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized adwzbugqk()Lz/Sh;
    .locals 2

    .line 1
    const-class v0, Lz/Sh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz/Sh;->ahdpsbxig:Lz/Sh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz/Sh;

    .line 9
    .line 10
    invoke-direct {v1}, Lz/Sh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz/Sh;->ahdpsbxig:Lz/Sh;

    .line 14
    .line 15
    invoke-static {v1}, Lz/Sh;->ahf(Lz/Sh;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lz/Sh;->ahdpsbxig:Lz/Sh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static declared-synchronized agdkcbl(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lz/Sh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz/Sh;->ahf:Lz/Qh;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lz/G8;->aatfw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lz/G8;->abwuff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static ahf(Lz/Sh;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz/Rh;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lz/Rh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "vector"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lz/Sh;->aatfw(Ljava/lang/String;Lz/Rh;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lz/Rh;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lz/Rh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "animated-vector"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lz/Sh;->aatfw(Ljava/lang/String;Lz/Rh;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lz/Rh;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lz/Rh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "animated-selector"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lz/Sh;->aatfw(Ljava/lang/String;Lz/Rh;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lz/Rh;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lz/Rh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "drawable"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lz/Sh;->aatfw(Ljava/lang/String;Lz/Rh;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/lang/String;Lz/Rh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Sh;->abwuff:Lz/Uk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz/Uk;

    .line 6
    .line 7
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/Sh;->abwuff:Lz/Uk;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz/Sh;->abwuff:Lz/Uk;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized abwuff(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lz/Sh;->adwzbugqk:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz/E8;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lz/E8;

    .line 19
    .line 20
    invoke-direct {v0}, Lz/E8;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz/Sh;->adwzbugqk:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3, p1}, Lz/E8;->afiwz(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final acgpossk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/Sh;->afiwz:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/Sh;->afiwz:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz/Sh;->afiwz:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Lz/Sh;->afiwz(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v1, p0, Lz/Sh;->afx:Lz/isrqm;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    .line 46
    .line 47
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    sget p2, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lz/Sh;->afsjusblk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lz/Sh;->afsjusblk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object p2, v6, v7

    .line 68
    .line 69
    aput-object v1, v6, v2

    .line 70
    .line 71
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    sget p2, Landroidx/appcompat/R$dimen;->abc_star_big:I

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lz/isrqm;->afx(Lz/Sh;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget v1, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    .line 87
    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    sget p2, Landroidx/appcompat/R$dimen;->abc_star_medium:I

    .line 91
    .line 92
    invoke-static {p0, p1, p2}, Lz/isrqm;->afx(Lz/Sh;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget v1, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    .line 98
    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    sget p2, Landroidx/appcompat/R$dimen;->abc_star_small:I

    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Lz/isrqm;->afx(Lz/Sh;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 110
    .line 111
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v3, v4, v5}, Lz/Sh;->abwuff(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized afiwz(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/Sh;->adwzbugqk:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lz/E8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lz/E8;->adwzbugqk(JLjava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Lz/E8;->eyklu:[J

    .line 44
    .line 45
    iget v2, v0, Lz/E8;->ez:I

    .line 46
    .line 47
    invoke-static {p1, v2, p2, p3}, Lz/te;->adwzbugqk([JIJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lz/E8;->eyn:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p3, p2, p1

    .line 56
    .line 57
    sget-object v2, Lz/E8;->ezgcls:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v2, :cond_2

    .line 60
    .line 61
    aput-object v2, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lz/E8;->exp:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized afsjusblk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lz/Sh;->afx(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized afx(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz/Sh;->afsjusblk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lz/Sh;->afsjusblk:Z

    .line 9
    .line 10
    sget v0, Landroidx/appcompat/resources/R$drawable;->abc_vector_test:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lz/Sh;->afsjusblk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    instance-of v1, v0, Lz/sp;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lz/Sh;->aitdjevuve(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lz/Sh;->acgpossk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lz/utdzdnaq;->abwuff(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, v0}, Lz/Sh;->ajquo(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, Lz/O;->aatfw(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_5
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :cond_6
    const/4 p1, 0x0

    .line 71
    :try_start_1
    iput-boolean p1, p0, Lz/Sh;->afsjusblk:Z

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized ahdpsbxig(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/Sh;->aatfw:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz/dl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lz/dl;->acgpossk(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lz/Sh;->afx:Lz/isrqm;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lz/isrqm;->agdkcbl(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lz/Sh;->aatfw:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lz/Sh;->aatfw:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lz/Sh;->aatfw:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lz/dl;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lz/dl;

    .line 58
    .line 59
    invoke-direct {v0}, Lz/dl;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lz/Sh;->aatfw:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, Lz/dl;->aatfw(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final aitdjevuve(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Lz/Sh;->abwuff:Lz/Uk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/Uk;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lz/Sh;->acgpossk:Lz/dl;

    .line 13
    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Lz/dl;->acgpossk(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_9

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lz/Sh;->abwuff:Lz/Uk;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lz/dl;

    .line 43
    .line 44
    invoke-direct {v0}, Lz/dl;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lz/Sh;->acgpossk:Lz/dl;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lz/Sh;->afiwz:Landroid/util/TypedValue;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lz/Sh;->afiwz:Landroid/util/TypedValue;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lz/Sh;->afiwz:Landroid/util/TypedValue;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v3, p2, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 68
    .line 69
    .line 70
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    shl-long/2addr v5, v7

    .line 76
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    or-long/2addr v5, v7

    .line 80
    invoke-virtual {p0, p1, v5, v6}, Lz/Sh;->afiwz(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_3
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, ".xml"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v9, v10, :cond_4

    .line 117
    .line 118
    if-eq v9, v4, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-ne v9, v10, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v9, p0, Lz/Sh;->acgpossk:Lz/dl;

    .line 128
    .line 129
    invoke-virtual {v9, p2, v4}, Lz/dl;->aatfw(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, p0, Lz/Sh;->abwuff:Lz/Uk;

    .line 133
    .line 134
    invoke-virtual {v9, v4, v1}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lz/Rh;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, p1, v3, v8, v4}, Lz/Rh;->aatfw(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_5
    if-eqz v7, :cond_7

    .line 151
    .line 152
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v5, v6, v7}, Lz/Sh;->abwuff(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 162
    .line 163
    const-string v0, "No start tag found"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_7
    :goto_1
    if-nez v7, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Lz/Sh;->acgpossk:Lz/dl;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v2}, Lz/dl;->aatfw(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-object v7

    .line 177
    :cond_9
    :goto_2
    return-object v1
.end method

.method public final declared-synchronized ajdxikfuw(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/Sh;->adwzbugqk:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lz/E8;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lz/E8;->ez:I

    .line 13
    .line 14
    iget-object v1, p1, Lz/E8;->eyn:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v2, p1, Lz/E8;->ez:I

    .line 27
    .line 28
    iput-boolean v2, p1, Lz/E8;->exp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized ajlywc(Lz/isrqm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz/Sh;->afx:Lz/isrqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final ajquo(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/Sh;->ahdpsbxig(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object p1, Lz/O;->aatfw:[I

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lz/K;->agdkcbl(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lz/Sh;->afx:Lz/isrqm;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p3, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    .line 23
    .line 24
    if-ne p2, p3, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v1}, Lz/K;->ahdpsbxig(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object p1

    .line 34
    :cond_3
    iget-object v0, p0, Lz/Sh;->afx:Lz/isrqm;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    .line 39
    .line 40
    const v2, 0x102000d

    .line 41
    .line 42
    .line 43
    const v3, 0x102000f

    .line 44
    .line 45
    .line 46
    const/high16 v4, 0x1020000

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    move-object p2, p4

    .line 51
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lz/yn;->acgpossk(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lz/itdzsnzblv;->abwuff:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {p3, v0, v1}, Lz/isrqm;->ahf(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lz/yn;->acgpossk(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p3, v0, v1}, Lz/isrqm;->ahf(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 86
    .line 87
    invoke-static {p1, p3}, Lz/yn;->acgpossk(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p2, p1, v1}, Lz/isrqm;->ahf(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    return-object p4

    .line 95
    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    .line 96
    .line 97
    if-eq p2, v0, :cond_5

    .line 98
    .line 99
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    .line 100
    .line 101
    if-eq p2, v0, :cond_5

    .line 102
    .line 103
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    .line 104
    .line 105
    if-ne p2, v0, :cond_6

    .line 106
    .line 107
    :cond_5
    move-object p2, p4

    .line 108
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lz/yn;->abwuff(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sget-object v1, Lz/itdzsnzblv;->abwuff:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-static {p3, v0, v1}, Lz/isrqm;->ahf(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 130
    .line 131
    invoke-static {p1, v0}, Lz/yn;->acgpossk(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p3, v0, v1}, Lz/isrqm;->ahf(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 143
    .line 144
    invoke-static {p1, p3}, Lz/yn;->acgpossk(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p2, p1, v1}, Lz/isrqm;->ahf(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    return-object p4

    .line 152
    :cond_6
    iget-object v0, p0, Lz/Sh;->afx:Lz/isrqm;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    sget-object v3, Lz/itdzsnzblv;->abwuff:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    iget-object v4, v0, Lz/isrqm;->aatfw:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, [I

    .line 162
    .line 163
    invoke-static {v4, p2}, Lz/isrqm;->abwuff([II)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v6, -0x1

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 172
    .line 173
    :goto_1
    move v4, v5

    .line 174
    :goto_2
    move v0, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iget-object v4, v0, Lz/isrqm;->acgpossk:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, [I

    .line 179
    .line 180
    invoke-static {v4, p2}, Lz/isrqm;->abwuff([II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    sget p2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    iget-object v0, v0, Lz/isrqm;->adwzbugqk:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [I

    .line 192
    .line 193
    invoke-static {v0, p2}, Lz/isrqm;->abwuff([II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v4, 0x1010031

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    :goto_3
    move p2, v4

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    sget v0, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    .line 207
    .line 208
    if-ne p2, v0, :cond_a

    .line 209
    .line 210
    const p2, 0x42233333    # 40.8f

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    const v0, 0x1010030

    .line 218
    .line 219
    .line 220
    move v4, v0

    .line 221
    move v0, p2

    .line 222
    move p2, v4

    .line 223
    move v4, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    sget v0, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    .line 226
    .line 227
    if-ne p2, v0, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    move p2, v2

    .line 231
    move v4, p2

    .line 232
    goto :goto_2

    .line 233
    :goto_4
    if-eqz v4, :cond_d

    .line 234
    .line 235
    sget-object v2, Lz/O;->aatfw:[I

    .line 236
    .line 237
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {p1, p2}, Lz/yn;->acgpossk(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const-class p2, Lz/itdzsnzblv;

    .line 246
    .line 247
    monitor-enter p2

    .line 248
    :try_start_0
    invoke-static {p1, v3}, Lz/Sh;->agdkcbl(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p2

    .line 253
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 254
    .line 255
    .line 256
    if-eq v0, v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259
    .line 260
    .line 261
    :cond_c
    move v2, v5

    .line 262
    goto :goto_5

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw p1

    .line 266
    :cond_d
    :goto_5
    if-nez v2, :cond_e

    .line 267
    .line 268
    if-eqz p3, :cond_e

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_e
    return-object p4
.end method
