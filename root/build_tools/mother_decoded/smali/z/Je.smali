.class public final Lz/Je;
.super Ljava/lang/Object;


# instance fields
.field public final aatfw:[I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const-string/jumbo v1, "invalid encoding"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-le v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lz/u6;->abwuff(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    sget v5, Lz/v6;->aatfw:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez v4, :cond_1

    .line 26
    .line 27
    neg-int v4, v4

    .line 28
    :cond_1
    move v6, v0

    .line 29
    :goto_0
    if-lez v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    array-length v4, p1

    .line 37
    mul-int v7, v3, v6

    .line 38
    .line 39
    add-int/2addr v7, v2

    .line 40
    if-ne v4, v7, :cond_7

    .line 41
    .line 42
    new-array v4, v3, [I

    .line 43
    .line 44
    iput-object v4, p0, Lz/Je;->aatfw:[I

    .line 45
    .line 46
    move v4, v0

    .line 47
    :goto_2
    if-ge v4, v3, :cond_4

    .line 48
    .line 49
    iget-object v7, p0, Lz/Je;->aatfw:[I

    .line 50
    .line 51
    mul-int v8, v4, v6

    .line 52
    .line 53
    add-int/2addr v8, v2

    .line 54
    add-int/lit8 v9, v6, -0x1

    .line 55
    .line 56
    move v10, v0

    .line 57
    :goto_3
    if-ltz v9, :cond_3

    .line 58
    .line 59
    add-int v11, v8, v9

    .line 60
    .line 61
    aget-byte v11, p1, v11

    .line 62
    .line 63
    and-int/lit16 v11, v11, 0xff

    .line 64
    .line 65
    mul-int/lit8 v12, v9, 0x8

    .line 66
    .line 67
    shl-int/2addr v11, v12

    .line 68
    or-int/2addr v10, v11

    .line 69
    add-int/lit8 v9, v9, -0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    aput v10, v7, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p0, Lz/Je;->aatfw:[I

    .line 78
    .line 79
    array-length v2, p1

    .line 80
    new-array v3, v2, [Z

    .line 81
    .line 82
    :goto_4
    if-ge v0, v2, :cond_6

    .line 83
    .line 84
    aget v4, p1, v0

    .line 85
    .line 86
    if-ltz v4, :cond_5

    .line 87
    .line 88
    if-ge v4, v2, :cond_5

    .line 89
    .line 90
    aget-boolean v6, v3, v4

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    aput-boolean v5, v3, v4

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method


# virtual methods
.method public final aatfw()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lz/Je;->aatfw:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    sget v3, Lz/v6;->aatfw:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v5, v4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-gez v2, :cond_1

    .line 15
    .line 16
    neg-int v2, v2

    .line 17
    :cond_1
    move v5, v3

    .line 18
    :goto_0
    if-lez v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    mul-int v2, v1, v5

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lz/u6;->aatfw(II[B)V

    .line 32
    .line 33
    .line 34
    :goto_2
    if-ge v3, v1, :cond_4

    .line 35
    .line 36
    aget v6, v0, v3

    .line 37
    .line 38
    mul-int v7, v3, v5

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x4

    .line 41
    .line 42
    add-int/lit8 v8, v5, -0x1

    .line 43
    .line 44
    :goto_3
    if-ltz v8, :cond_3

    .line 45
    .line 46
    add-int v9, v7, v8

    .line 47
    .line 48
    mul-int/lit8 v10, v8, 0x8

    .line 49
    .line 50
    ushr-int v10, v6, v10

    .line 51
    .line 52
    int-to-byte v10, v10

    .line 53
    aput-byte v10, v2, v9

    .line 54
    .line 55
    add-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz/Je;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lz/Je;

    .line 8
    .line 9
    iget-object v0, p0, Lz/Je;->aatfw:[I

    .line 10
    .line 11
    iget-object p1, p1, Lz/Je;->aatfw:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lz/te;->ajquo([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Je;->aatfw:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lz/Je;->aatfw:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-static {v0, v3}, Lz/Fe;->anhzavru(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v3, v2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
