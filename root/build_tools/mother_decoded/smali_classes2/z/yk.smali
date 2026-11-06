.class public final Lz/yk;
.super Lz/qk;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final transient ezgcls:[[B

.field public final transient fbybagv:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "segments"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "directory"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lz/qk;->ez:Lz/qk;

    .line 13
    .line 14
    iget-object v0, v0, Lz/qk;->exp:[B

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lz/qk;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz/yk;->ezgcls:[[B

    .line 20
    .line 21
    iput-object p2, p0, Lz/yk;->fbybagv:[I

    .line 22
    .line 23
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz/qk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/yk;->ahf()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz/qk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Object"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final aatfw()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final abwuff(Ljava/lang/String;)Lz/qk;
    .locals 7

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lz/yk;->ezgcls:[[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    add-int v4, v1, v2

    .line 18
    .line 19
    iget-object v5, p0, Lz/yk;->fbybagv:[I

    .line 20
    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    aget v5, v5, v2

    .line 24
    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    sub-int v3, v5, v3

    .line 28
    .line 29
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lz/qk;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lz/qk;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final acgpossk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/yk;->ezgcls:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lz/yk;->fbybagv:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final adwzbugqk()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lz/qk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/yk;->ahf()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz/qk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz/qk;->adwzbugqk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final afiwz()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/yk;->ahf()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final afsjusblk(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lz/yk;->ezgcls:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lz/yk;->fbybagv:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lz/pvxlmh;->ajquo(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lz/adwzbugqk;->aatfw(Lz/yk;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final afx(ILz/qk;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "other"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz/yk;->acgpossk()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p0, v1}, Lz/adwzbugqk;->aatfw(Lz/yk;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, p1, :cond_3

    .line 23
    .line 24
    iget-object v4, p0, Lz/yk;->fbybagv:[I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 31
    .line 32
    aget v5, v4, v5

    .line 33
    .line 34
    :goto_1
    aget v6, v4, v0

    .line 35
    .line 36
    sub-int/2addr v6, v5

    .line 37
    iget-object v7, p0, Lz/yk;->ezgcls:[[B

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    add-int/2addr v8, v0

    .line 41
    aget v4, v4, v8

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int/2addr v6, v2

    .line 49
    sub-int v5, v2, v5

    .line 50
    .line 51
    add-int/2addr v5, v4

    .line 52
    aget-object v4, v7, v0

    .line 53
    .line 54
    invoke-virtual {p2, v3, v4, v5, v6}, Lz/qk;->agdkcbl(I[BII)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :goto_2
    return v1

    .line 61
    :cond_2
    add-int/2addr v3, v6

    .line 62
    add-int/2addr v2, v6

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final agdkcbl(I[BII)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "other"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lz/yk;->acgpossk()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-gt p1, v1, :cond_4

    .line 16
    .line 17
    if-ltz p3, :cond_4

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-le p3, v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr p4, p1

    .line 25
    invoke-static {p0, p1}, Lz/adwzbugqk;->aatfw(Lz/yk;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge p1, p4, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lz/yk;->fbybagv:[I

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 38
    .line 39
    aget v3, v2, v3

    .line 40
    .line 41
    :goto_1
    aget v4, v2, v1

    .line 42
    .line 43
    sub-int/2addr v4, v3

    .line 44
    iget-object v5, p0, Lz/yk;->ezgcls:[[B

    .line 45
    .line 46
    array-length v6, v5

    .line 47
    add-int/2addr v6, v1

    .line 48
    aget v2, v2, v6

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, p1

    .line 56
    sub-int v3, p1, v3

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    aget-object v2, v5, v1

    .line 60
    .line 61
    invoke-static {v2, v3, p2, p3, v4}, Lz/pvxlmh;->adwzbugqk([BI[BII)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    add-int/2addr p3, v4

    .line 69
    add-int/2addr p1, v4

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4
    :goto_2
    return v0
.end method

.method public final ahdpsbxig()Lz/qk;
    .locals 2

    .line 1
    new-instance v0, Lz/qk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/yk;->ahf()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz/qk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz/qk;->ahdpsbxig()Lz/qk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ahf()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz/yk;->acgpossk()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lz/yk;->ezgcls:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lz/yk;->fbybagv:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v8, v0, v5, v6, v9}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final ajdxikfuw(Lz/pyxpsnvoxt;I)V
    .locals 13

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lz/adwzbugqk;->aatfw(Lz/yk;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lz/yk;->fbybagv:[I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    :goto_1
    aget v5, v3, v1

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    iget-object v6, p0, Lz/yk;->ezgcls:[[B

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/2addr v7, v1

    .line 31
    aget v3, v3, v7

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v2

    .line 39
    sub-int v4, v2, v4

    .line 40
    .line 41
    add-int v9, v4, v3

    .line 42
    .line 43
    aget-object v8, v6, v1

    .line 44
    .line 45
    new-instance v7, Lz/wk;

    .line 46
    .line 47
    add-int v10, v9, v5

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v7 .. v12}, Lz/wk;-><init>([BIIZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iput-object v7, v7, Lz/wk;->afx:Lz/wk;

    .line 59
    .line 60
    iput-object v7, v7, Lz/wk;->afsjusblk:Lz/wk;

    .line 61
    .line 62
    iput-object v7, p1, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lz/wk;->afx:Lz/wk;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Lz/wk;->abwuff(Lz/wk;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/2addr v2, v5

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-wide v0, p1, Lz/pyxpsnvoxt;->eyklu:J

    .line 81
    .line 82
    int-to-long v2, p2

    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p1, Lz/pyxpsnvoxt;->eyklu:J

    .line 85
    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lz/qk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lz/qk;

    .line 9
    .line 10
    invoke-virtual {p1}, Lz/qk;->acgpossk()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lz/yk;->acgpossk()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lz/yk;->acgpossk()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lz/yk;->afx(ILz/qk;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lz/qk;->eyklu:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lz/yk;->ezgcls:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    add-int v5, v1, v2

    .line 16
    .line 17
    iget-object v6, p0, Lz/yk;->fbybagv:[I

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    sub-int v3, v6, v3

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v7, v5

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lz/qk;->eyklu:I

    .line 43
    .line 44
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lz/qk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz/yk;->ahf()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz/qk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz/qk;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
