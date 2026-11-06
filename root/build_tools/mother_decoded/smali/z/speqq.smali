.class public Lz/speqq;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/W1;
.implements Lz/h9;


# static fields
.field public static final fejsdf:Lz/P9;

.field public static final ffwidxawdd:Lz/pe;


# instance fields
.field public final synthetic exp:I

.field public eyklu:Ljava/lang/Object;

.field public eyn:Ljava/lang/Object;

.field public ez:Ljava/lang/Object;

.field public ezgcls:Ljava/lang/Object;

.field public fbybagv:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/P9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz/P9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/speqq;->fejsdf:Lz/P9;

    .line 8
    .line 9
    new-instance v0, Lz/pe;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz/speqq;->ffwidxawdd:Lz/pe;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lz/speqq;->exp:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    .line 116
    const-string v0, "GET"

    iput-object v0, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 117
    new-instance v0, Lz/wl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lz/wl;-><init>(I)V

    iput-object v0, p0, Lz/speqq;->ez:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lz/speqq;->exp:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 29
    const-string/jumbo p1, "topic_operation_queue"

    iput-object p1, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 30
    const-string p1, ","

    iput-object p1, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz/speqq;->exp:I

    .line 129
    iput-object p1, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    iput v0, p0, Lz/speqq;->exp:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/speqq;->ez:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz/speqq;->exp:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p4, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 16
    const-string p4, "-"

    .line 17
    invoke-static {p1, p4, p2, p4, p3}, Lz/sn;->agdkcbl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lz/speqq;->exp:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 121
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 122
    new-instance p2, Lz/lebymvkbq;

    .line 123
    invoke-direct {p2}, Lz/Uk;-><init>()V

    .line 124
    iput-object p2, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/qe;

    .line 127
    iget v4, v3, Lz/qe;->afiwz:I

    if-le v4, v0, :cond_0

    move-object v1, v3

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iput-object v1, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/Uf;Lz/Uf;Lz/kuxwt;Lz/Uf;Lz/Uf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz/speqq;->exp:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/W3;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lz/speqq;->exp:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lz/gi;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lz/gi;-><init>(I)V

    iput-object v0, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 113
    new-instance p1, Lz/nsid;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lz/nsid;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, Lz/speqq;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([II[Lz/pe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v0, Lz/speqq;->exp:I

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [F

    iput-object v4, v0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 34
    iput-object v4, v0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    const v4, 0x8000

    .line 35
    new-array v5, v4, [I

    iput-object v5, v0, Lz/speqq;->eyn:Ljava/lang/Object;

    move v6, v3

    .line 36
    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    .line 37
    aget v7, v1, v6

    .line 38
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Lz/speqq;->ajlywc(III)I

    move-result v11

    .line 39
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Lz/speqq;->ajlywc(III)I

    move-result v12

    .line 40
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Lz/speqq;->ajlywc(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 41
    aput v7, v1, v6

    .line 42
    aget v8, v5, v7

    add-int/2addr v8, v10

    aput v8, v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    move v6, v1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 43
    aget v7, v5, v1

    if-lez v7, :cond_1

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 44
    invoke-static {v7, v9, v8}, Lz/speqq;->ajlywc(III)I

    move-result v7

    .line 45
    invoke-static {v11, v9, v8}, Lz/speqq;->ajlywc(III)I

    move-result v11

    .line 46
    invoke-static {v12, v9, v8}, Lz/speqq;->ajlywc(III)I

    move-result v12

    .line 47
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 48
    iget-object v11, v0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v12, Lz/srxwip;->aatfw:Ljava/lang/ThreadLocal;

    .line 49
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v12, v13, v7, v11}, Lz/srxwip;->aatfw(III[F)V

    .line 50
    invoke-virtual {v0, v11}, Lz/speqq;->atann([F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51
    aput v3, v5, v1

    .line 52
    :cond_1
    aget v7, v5, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Lz/speqq;->eyklu:Ljava/lang/Object;

    move v7, v3

    move v11, v7

    :goto_2
    if-ge v7, v4, :cond_5

    .line 54
    aget v12, v5, v7

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 55
    aput v7, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_6

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lz/speqq;->ez:Ljava/lang/Object;

    :goto_3
    if-ge v3, v6, :cond_10

    .line 57
    aget v2, v1, v3

    .line 58
    iget-object v4, v0, Lz/speqq;->ez:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v7, Lz/qe;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    .line 59
    invoke-static {v10, v9, v8}, Lz/speqq;->ajlywc(III)I

    move-result v10

    .line 60
    invoke-static {v11, v9, v8}, Lz/speqq;->ajlywc(III)I

    move-result v11

    .line 61
    invoke-static {v12, v9, v8}, Lz/speqq;->ajlywc(III)I

    move-result v12

    .line 62
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    .line 63
    aget v2, v5, v2

    invoke-direct {v7, v10, v2}, Lz/qe;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 64
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lz/speqq;->fejsdf:Lz/P9;

    invoke-direct {v1, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 65
    new-instance v4, Lz/soxyxr;

    iget-object v5, v0, Lz/speqq;->eyklu:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    sub-int/2addr v5, v10

    invoke-direct {v4, v0, v3, v5}, Lz/soxyxr;-><init>(Lz/speqq;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 66
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_c

    .line 67
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/soxyxr;

    if-eqz v4, :cond_c

    .line 68
    iget v5, v4, Lz/soxyxr;->abwuff:I

    add-int/lit8 v6, v5, 0x1

    iget v7, v4, Lz/soxyxr;->aatfw:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_c

    .line 69
    iget-object v6, v4, Lz/soxyxr;->ahf:Lz/speqq;

    add-int/lit8 v11, v5, 0x1

    sub-int/2addr v11, v7

    if-le v11, v10, :cond_b

    .line 70
    iget v11, v4, Lz/soxyxr;->afiwz:I

    iget v12, v4, Lz/soxyxr;->adwzbugqk:I

    sub-int/2addr v11, v12

    .line 71
    iget v12, v4, Lz/soxyxr;->afx:I

    iget v13, v4, Lz/soxyxr;->afsjusblk:I

    sub-int/2addr v12, v13

    .line 72
    iget v13, v4, Lz/soxyxr;->ahdpsbxig:I

    iget v14, v4, Lz/soxyxr;->agdkcbl:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_7

    if-lt v11, v13, :cond_7

    const/4 v11, -0x3

    goto :goto_5

    :cond_7
    if-lt v12, v11, :cond_8

    if-lt v12, v13, :cond_8

    const/4 v11, -0x2

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    .line 73
    :goto_5
    iget-object v12, v6, Lz/speqq;->eyklu:Ljava/lang/Object;

    check-cast v12, [I

    .line 74
    iget-object v13, v6, Lz/speqq;->eyn:Ljava/lang/Object;

    check-cast v13, [I

    .line 75
    invoke-static {v11, v7, v5, v12}, Lz/speqq;->ajdxikfuw(III[I)V

    .line 76
    iget v5, v4, Lz/soxyxr;->abwuff:I

    add-int/2addr v5, v10

    invoke-static {v12, v7, v5}, Ljava/util/Arrays;->sort([III)V

    .line 77
    iget v5, v4, Lz/soxyxr;->abwuff:I

    invoke-static {v11, v7, v5, v12}, Lz/speqq;->ajdxikfuw(III[I)V

    .line 78
    iget v5, v4, Lz/soxyxr;->acgpossk:I

    div-int/lit8 v5, v5, 0x2

    move v14, v3

    move v11, v7

    .line 79
    :goto_6
    iget v15, v4, Lz/soxyxr;->abwuff:I

    if-gt v11, v15, :cond_a

    .line 80
    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v5, :cond_9

    add-int/lit8 v15, v15, -0x1

    .line 81
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 82
    :cond_a
    :goto_7
    new-instance v5, Lz/soxyxr;

    add-int/lit8 v11, v7, 0x1

    iget v12, v4, Lz/soxyxr;->abwuff:I

    invoke-direct {v5, v6, v11, v12}, Lz/soxyxr;-><init>(Lz/speqq;II)V

    .line 83
    iput v7, v4, Lz/soxyxr;->abwuff:I

    .line 84
    invoke-virtual {v4}, Lz/soxyxr;->aatfw()V

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 87
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/soxyxr;

    .line 90
    iget-object v5, v4, Lz/soxyxr;->ahf:Lz/speqq;

    .line 91
    iget-object v6, v5, Lz/speqq;->eyklu:Ljava/lang/Object;

    check-cast v6, [I

    .line 92
    iget-object v5, v5, Lz/speqq;->eyn:Ljava/lang/Object;

    check-cast v5, [I

    .line 93
    iget v7, v4, Lz/soxyxr;->aatfw:I

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_9
    iget v14, v4, Lz/soxyxr;->abwuff:I

    if-gt v7, v14, :cond_e

    .line 94
    aget v14, v6, v7

    .line 95
    aget v15, v5, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    int-to-float v4, v10

    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    .line 97
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v13

    div-float/2addr v7, v5

    .line 98
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 99
    new-instance v7, Lz/qe;

    .line 100
    invoke-static {v4, v9, v8}, Lz/speqq;->ajlywc(III)I

    move-result v4

    .line 101
    invoke-static {v6, v9, v8}, Lz/speqq;->ajlywc(III)I

    move-result v6

    .line 102
    invoke-static {v5, v9, v8}, Lz/speqq;->ajlywc(III)I

    move-result v5

    .line 103
    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 104
    invoke-direct {v7, v4, v11}, Lz/qe;-><init>(II)V

    .line 105
    invoke-virtual {v7}, Lz/qe;->abwuff()[F

    move-result-object v4

    invoke-virtual {v0, v4}, Lz/speqq;->atann([F)Z

    move-result v4

    if-nez v4, :cond_d

    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 107
    :cond_f
    iput-object v2, v0, Lz/speqq;->ez:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static afiwz(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lz/speqq;
    .locals 5

    .line 1
    new-instance v0, Lz/speqq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/speqq;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public static ajdxikfuw(III[I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 9
    .line 10
    aget p0, p3, p1

    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    aput p0, p3, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    .line 34
    .line 35
    aget p0, p3, p1

    .line 36
    .line 37
    shr-int/lit8 v0, p0, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    aput p0, p3, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static ajlywc(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method


# virtual methods
.method public aatfw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz/wl;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lz/pvxlmh;->agdkcbl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lz/pvxlmh;->ajtwyktop(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lz/wl;->ajdxikfuw(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abwuff()Lz/Fh;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lz/r5;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz/wl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz/wl;->ajlywc()Lz/H4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lz/Jh;

    .line 25
    .line 26
    iget-object v0, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lz/Zo;->aatfw:[B

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v1, Lz/Fh;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lz/Fh;-><init>(Lz/r5;Ljava/lang/String;Lz/H4;Lz/Jh;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string/jumbo v1, "url == null"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public acgpossk(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz/speqq;->eyn:Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lz/frw;

    .line 18
    .line 19
    iget v5, v4, Lz/frw;->aatfw:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lz/frw;->acgpossk:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lz/speqq;->agdkcbl(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lz/frw;->abwuff:I

    .line 40
    .line 41
    iget v4, v4, Lz/frw;->acgpossk:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lz/speqq;->agdkcbl(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public adwzbugqk()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/W3;

    .line 4
    .line 5
    iget-object v1, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lz/W3;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lz/frw;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lz/W3;->afx(Lz/frw;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lz/speqq;->ap(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lz/frw;

    .line 51
    .line 52
    iget v5, v4, Lz/frw;->aatfw:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lz/W3;->afx(Lz/frw;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lz/frw;->abwuff:I

    .line 72
    .line 73
    iget v4, v4, Lz/frw;->acgpossk:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lz/W3;->apnge(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lz/W3;->afx(Lz/frw;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lz/frw;->abwuff:I

    .line 83
    .line 84
    iget v4, v4, Lz/frw;->acgpossk:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Lz/W3;->anhzavru(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lz/W3;->afx(Lz/frw;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lz/frw;->abwuff:I

    .line 94
    .line 95
    iget v4, v4, Lz/frw;->acgpossk:I

    .line 96
    .line 97
    iget-object v7, v0, Lz/W3;->exp:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->bolzggiu(IIZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->hwk:Z

    .line 105
    .line 106
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 107
    .line 108
    iget v6, v5, Lz/ah;->abwuff:I

    .line 109
    .line 110
    add-int/2addr v6, v4

    .line 111
    iput v6, v5, Lz/ah;->abwuff:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v0, v4}, Lz/W3;->afx(Lz/frw;)V

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lz/frw;->abwuff:I

    .line 118
    .line 119
    iget v4, v4, Lz/frw;->acgpossk:I

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Lz/W3;->ap(II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, v1}, Lz/speqq;->ap(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public afsjusblk(Lz/frw;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/gi;

    .line 4
    .line 5
    iget v1, p1, Lz/frw;->aatfw:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lz/frw;->abwuff:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lz/speqq;->avhryddcoh(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lz/frw;->abwuff:I

    .line 21
    .line 22
    iget v4, p1, Lz/frw;->aatfw:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, "op should be remove or update."

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    move v7, v2

    .line 55
    move v8, v7

    .line 56
    :goto_1
    iget v9, p1, Lz/frw;->acgpossk:I

    .line 57
    .line 58
    if-ge v7, v9, :cond_6

    .line 59
    .line 60
    iget v9, p1, Lz/frw;->abwuff:I

    .line 61
    .line 62
    mul-int v10, v4, v7

    .line 63
    .line 64
    add-int/2addr v10, v9

    .line 65
    iget v9, p1, Lz/frw;->aatfw:I

    .line 66
    .line 67
    invoke-virtual {p0, v10, v9}, Lz/speqq;->avhryddcoh(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget v10, p1, Lz/frw;->aatfw:I

    .line 72
    .line 73
    if-eq v10, v5, :cond_3

    .line 74
    .line 75
    if-eq v10, v6, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 79
    .line 80
    if-ne v9, v11, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-ne v9, v1, :cond_4

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1, v3}, Lz/speqq;->afx(Lz/frw;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v1, p1, Lz/frw;->aatfw:I

    .line 99
    .line 100
    if-ne v1, v6, :cond_5

    .line 101
    .line 102
    add-int/2addr v3, v8

    .line 103
    :cond_5
    move v8, v2

    .line 104
    move v1, v9

    .line 105
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v0, p1}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-lez v8, :cond_7

    .line 112
    .line 113
    iget p1, p1, Lz/frw;->aatfw:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1, v8}, Lz/speqq;->ajquo(III)Lz/frw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v3}, Lz/speqq;->afx(Lz/frw;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string/jumbo v0, "should not dispatch add or move for pre layout"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public afx(Lz/frw;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/W3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz/W3;->afx(Lz/frw;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lz/frw;->aatfw:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lz/frw;->acgpossk:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lz/W3;->anhzavru(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget p1, p1, Lz/frw;->acgpossk:I

    .line 32
    .line 33
    iget-object v0, v0, Lz/W3;->exp:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->bolzggiu(IIZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->hwk:Z

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->hrq:Lz/ah;

    .line 44
    .line 45
    iget v0, p2, Lz/ah;->abwuff:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    iput v0, p2, Lz/ah;->abwuff:I

    .line 49
    .line 50
    return-void
.end method

.method public agdkcbl(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lz/speqq;->eyn:Ljava/lang/Object;

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
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz/frw;

    .line 16
    .line 17
    iget v3, v2, Lz/frw;->aatfw:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lz/frw;->abwuff:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lz/frw;->acgpossk:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lz/frw;->acgpossk:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lz/frw;->abwuff:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Lz/frw;->acgpossk:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Lz/frw;->acgpossk:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public ahdpsbxig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ahf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz/wl;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lz/pvxlmh;->agdkcbl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lz/pvxlmh;->ajtwyktop(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lz/wl;->bej(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lz/wl;->ajdxikfuw(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public aitdjevuve(Ljava/lang/String;Lz/Jh;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "method"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    const-string/jumbo v1, "method "

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "POST"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "PUT"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "PATCH"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "PROPPATCH"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "REPORT"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p2, " must have a request body."

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    invoke-static {p1}, Lz/u6;->ayfrdqeyh(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p2, " must not have a request body."

    .line 90
    .line 91
    invoke-static {v1, p1, p2}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string/jumbo p2, "method.isEmpty() == true"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public ajquo(III)Lz/frw;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/gi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/gi;->abwuff()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz/frw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz/frw;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lz/frw;->aatfw:I

    .line 19
    .line 20
    iput p2, v0, Lz/frw;->abwuff:I

    .line 21
    .line 22
    iput p3, v0, Lz/frw;->acgpossk:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Lz/frw;->aatfw:I

    .line 26
    .line 27
    iput p2, v0, Lz/frw;->abwuff:I

    .line 28
    .line 29
    iput p3, v0, Lz/frw;->acgpossk:I

    .line 30
    .line 31
    return-object v0
.end method

.method public ajtwyktop()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public aklt(Lz/Hh;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lz/speqq;->aitdjevuve(Ljava/lang/String;Lz/Jh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public anhzavru(Lz/frw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/W3;

    .line 4
    .line 5
    iget-object v1, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lz/frw;->aatfw:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Lz/frw;->abwuff:I

    .line 28
    .line 29
    iget p1, p1, Lz/frw;->acgpossk:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lz/W3;->apnge(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, Lz/frw;->abwuff:I

    .line 56
    .line 57
    iget p1, p1, Lz/frw;->acgpossk:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lz/W3;->anhzavru(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v1, p1, Lz/frw;->abwuff:I

    .line 64
    .line 65
    iget p1, p1, Lz/frw;->acgpossk:I

    .line 66
    .line 67
    iget-object v0, v0, Lz/W3;->exp:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->bolzggiu(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->hwk:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p1, Lz/frw;->abwuff:I

    .line 79
    .line 80
    iget p1, p1, Lz/frw;->acgpossk:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lz/W3;->ap(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public ap(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lz/frw;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lz/gi;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public apnge(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v2, Lz/Xh;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3, p0}, Lz/Xh;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public aqgh(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz/wl;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz/wl;->bej(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public atann([F)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lz/pe;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget v4, p1, v4

    .line 22
    .line 23
    const v5, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    cmpl-float v5, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    cmpg-float v4, v4, v5

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget v4, p1, v1

    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    cmpl-float v5, v4, v5

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    const/high16 v5, 0x42140000    # 37.0f

    .line 49
    .line 50
    cmpg-float v4, v4, v5

    .line 51
    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    aget v4, p1, v6

    .line 55
    .line 56
    const v5, 0x3f51eb85    # 0.82f

    .line 57
    .line 58
    .line 59
    cmpg-float v4, v4, v5

    .line 60
    .line 61
    if-gtz v4, :cond_2

    .line 62
    .line 63
    :goto_1
    return v6

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1
.end method

.method public avhryddcoh(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/gi;

    .line 4
    .line 5
    iget-object v1, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lz/frw;

    .line 24
    .line 25
    iget v6, v5, Lz/frw;->aatfw:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_8

    .line 29
    .line 30
    iget v4, v5, Lz/frw;->abwuff:I

    .line 31
    .line 32
    iget v6, v5, Lz/frw;->acgpossk:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v8, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v8, v4, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Lz/frw;->acgpossk:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    iput v6, v5, Lz/frw;->acgpossk:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v5, Lz/frw;->abwuff:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, Lz/frw;->abwuff:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v4, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v5, Lz/frw;->abwuff:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, Lz/frw;->acgpossk:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Lz/frw;->abwuff:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v5, Lz/frw;->acgpossk:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v4, v5, Lz/frw;->abwuff:I

    .line 104
    .line 105
    if-gt v4, p1, :cond_a

    .line 106
    .line 107
    if-ne v6, v3, :cond_9

    .line 108
    .line 109
    iget v4, v5, Lz/frw;->acgpossk:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    iget v4, v5, Lz/frw;->acgpossk:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v3, :cond_b

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, Lz/frw;->abwuff:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v7, :cond_c

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v5, Lz/frw;->abwuff:I

    .line 131
    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lz/frw;

    .line 147
    .line 148
    iget v3, v2, Lz/frw;->aatfw:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_f

    .line 151
    .line 152
    iget v3, v2, Lz/frw;->acgpossk:I

    .line 153
    .line 154
    iget v5, v2, Lz/frw;->abwuff:I

    .line 155
    .line 156
    if-eq v3, v5, :cond_e

    .line 157
    .line 158
    if-gez v3, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v3, v2, Lz/frw;->acgpossk:I

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lz/gi;->afsjusblk(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method

.method public awabjxeyau(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "ws:"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->bd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v3, "http:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string/jumbo v1, "wss:"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->bd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v3, "https:"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_0
    const-string v1, "<this>"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lz/q5;

    .line 81
    .line 82
    invoke-direct {v1}, Lz/q5;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2, p1}, Lz/q5;->adwzbugqk(Lz/r5;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lz/q5;->aatfw()Lz/r5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/Uf;

    .line 4
    .line 5
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz/Uf;

    .line 15
    .line 16
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lz/bc;

    .line 22
    .line 23
    iget-object v0, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz/kuxwt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz/kuxwt;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lz/kuxwt;

    .line 33
    .line 34
    iget-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz/Uf;

    .line 37
    .line 38
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lz/G1;

    .line 44
    .line 45
    iget-object v0, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lz/Uf;

    .line 48
    .line 49
    invoke-interface {v0}, Lz/Uf;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lz/km;

    .line 55
    .line 56
    new-instance v1, Lz/yop;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lz/yop;-><init>(Ljava/util/concurrent/Executor;Lz/bc;Lz/kuxwt;Lz/G1;Lz/km;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Lz/i9;

    .line 2
    .line 3
    iget-object v1, p0, Lz/speqq;->fbybagv:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lz/i9;-><init>(Landroid/content/Context;Lz/speqq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lz/speqq;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lz/speqq;->ezgcls:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "FontRequest {mProviderAuthority: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lz/speqq;->eyklu:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", mProviderPackage: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lz/speqq;->eyn:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", mQuery: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lz/speqq;->ez:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, ", mCertificates:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v3, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    move v5, v2

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_0

    .line 95
    .line 96
    const-string v6, " \""

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, [B

    .line 106
    .line 107
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "\""

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v4, " ]"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string/jumbo v0, "}mCertificatesArray: 0"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
