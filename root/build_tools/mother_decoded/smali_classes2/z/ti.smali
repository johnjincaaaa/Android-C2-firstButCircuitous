.class public final Lz/ti;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/am;
.implements Lz/Zl;


# static fields
.field public static final ffxhxfettt:Ljava/util/TreeMap;


# instance fields
.field public final exp:I

.field public volatile eyklu:Ljava/lang/String;

.field public final eyn:[J

.field public final ez:[D

.field public final ezgcls:[Ljava/lang/String;

.field public final fbybagv:[[B

.field public final fejsdf:[I

.field public ffwidxawdd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/ti;->ffxhxfettt:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/ti;->exp:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lz/ti;->fejsdf:[I

    .line 11
    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Lz/ti;->eyn:[J

    .line 15
    .line 16
    new-array v0, p1, [D

    .line 17
    .line 18
    iput-object v0, p0, Lz/ti;->ez:[D

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lz/ti;->ezgcls:[Ljava/lang/String;

    .line 23
    .line 24
    new-array p1, p1, [[B

    .line 25
    .line 26
    iput-object p1, p0, Lz/ti;->fbybagv:[[B

    .line 27
    .line 28
    return-void
.end method

.method public static final btzcnjle(ILjava/lang/String;)Lz/ti;
    .locals 3

    .line 1
    const-string/jumbo v0, "query"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lz/ti;->ffxhxfettt:Ljava/util/TreeMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lz/ti;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "query"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lz/ti;->eyklu:Ljava/lang/String;

    .line 43
    .line 44
    iput p0, v1, Lz/ti;->ffwidxawdd:I

    .line 45
    .line 46
    const-string/jumbo p0, "sqliteQuery"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    new-instance v0, Lz/ti;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lz/ti;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "query"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lz/ti;->eyklu:Ljava/lang/String;

    .line 71
    .line 72
    iput p0, v0, Lz/ti;->ffwidxawdd:I

    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_0
    monitor-exit v0

    .line 76
    throw p0
.end method


# virtual methods
.method public final afx(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/ti;->fejsdf:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lz/ti;->ezgcls:[Ljava/lang/String;

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final ajdxikfuw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/ti;->fejsdf:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final ajquo(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/ti;->fejsdf:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lz/ti;->ez:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final ajtwyktop()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/ti;->eyklu:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final awabjxeyau(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/ti;->fejsdf:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lz/ti;->eyn:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final bd(I[B)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz/ti;->fejsdf:[I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lz/ti;->fbybagv:[[B

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final bej(Lz/Zl;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "statement"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lz/ti;->ffwidxawdd:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v1, v0, :cond_7

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lz/ti;->fejsdf:[I

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    if-eq v3, v1, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const-string v5, "Required value was null."

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, p0, Lz/ti;->fbybagv:[[B

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v2, v3}, Lz/Zl;->bd(I[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object v3, p0, Lz/ti;->ezgcls:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lz/Zl;->afx(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iget-object v3, p0, Lz/ti;->ez:[D

    .line 67
    .line 68
    aget-wide v4, v3, v2

    .line 69
    .line 70
    invoke-interface {p1, v2, v4, v5}, Lz/Zl;->ajquo(ID)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object v3, p0, Lz/ti;->eyn:[J

    .line 75
    .line 76
    aget-wide v4, v3, v2

    .line 77
    .line 78
    invoke-interface {p1, v2, v4, v5}, Lz/Zl;->awabjxeyau(IJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-interface {p1, v2}, Lz/Zl;->ajdxikfuw(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eq v2, v0, :cond_7

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    return-void
.end method

.method public final bvkuyawo()V
    .locals 4

    .line 1
    sget-object v0, Lz/ti;->ffxhxfettt:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lz/ti;->exp:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "queryPool.descendingKeySet().iterator()"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
