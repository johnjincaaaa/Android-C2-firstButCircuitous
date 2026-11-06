.class public final Lz/r3;
.super Ljava/lang/Object;


# instance fields
.field public aatfw:I

.field public abwuff:I

.field public acgpossk:[[I

.field public adwzbugqk:I


# direct methods
.method public constructor <init>(Lz/r3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lz/r3;->abwuff:I

    .line 3
    iput v0, p0, Lz/r3;->abwuff:I

    .line 4
    iget v0, p1, Lz/r3;->aatfw:I

    .line 5
    iput v0, p0, Lz/r3;->aatfw:I

    iget v0, p1, Lz/r3;->adwzbugqk:I

    iput v0, p0, Lz/r3;->adwzbugqk:I

    iget-object v0, p1, Lz/r3;->acgpossk:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lz/r3;->acgpossk:[[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz/r3;->acgpossk:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lz/r3;->acgpossk:[[I

    aget-object v3, v3, v1

    .line 6
    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v0, p1

    const/16 v1, 0x9

    const-string/jumbo v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lz/u6;->abwuff(I[B)I

    move-result v1

    iput v1, p0, Lz/r3;->aatfw:I

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lz/u6;->abwuff(I[B)I

    move-result v1

    iput v1, p0, Lz/r3;->abwuff:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Lz/r3;->aatfw:I

    mul-int/2addr v3, v4

    if-lez v4, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lz/r3;->adwzbugqk:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lz/r3;->acgpossk:[[I

    iget v1, p0, Lz/r3;->abwuff:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v3, v0

    :goto_0
    iget v4, p0, Lz/r3;->aatfw:I

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lz/r3;->acgpossk:[[I

    aget-object v5, v5, v3

    invoke-static {v6, p1}, Lz/u6;->abwuff(I[B)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lz/r3;->acgpossk:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final aatfw()[B
    .locals 10

    .line 1
    iget-object v0, p0, Lz/r3;->acgpossk:[[I

    .line 2
    .line 3
    iget v1, p0, Lz/r3;->abwuff:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    iget v2, p0, Lz/r3;->aatfw:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v1}, Lz/u6;->aatfw(II[B)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lz/r3;->abwuff:I

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v2, v5, v1}, Lz/u6;->aatfw(II[B)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lz/r3;->abwuff:I

    .line 28
    .line 29
    ushr-int/lit8 v5, v2, 0x5

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    iget v7, p0, Lz/r3;->aatfw:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_2

    .line 37
    .line 38
    move v7, v4

    .line 39
    :goto_1
    if-ge v7, v5, :cond_0

    .line 40
    .line 41
    aget-object v8, v0, v6

    .line 42
    .line 43
    aget v8, v8, v7

    .line 44
    .line 45
    invoke-static {v8, v3, v1}, Lz/u6;->aatfw(II[B)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v4

    .line 54
    :goto_2
    if-ge v7, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v8, v3, 0x1

    .line 57
    .line 58
    aget-object v9, v0, v6

    .line 59
    .line 60
    aget v9, v9, v5

    .line 61
    .line 62
    ushr-int/2addr v9, v7

    .line 63
    and-int/lit16 v9, v9, 0xff

    .line 64
    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v1, v3

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x8

    .line 69
    .line 70
    move v3, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lz/r3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz/r3;

    .line 8
    .line 9
    iget v0, p0, Lz/r3;->aatfw:I

    .line 10
    .line 11
    iget v2, p1, Lz/r3;->aatfw:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lz/r3;->abwuff:I

    .line 16
    .line 17
    iget v2, p1, Lz/r3;->abwuff:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lz/r3;->adwzbugqk:I

    .line 22
    .line 23
    iget v2, p1, Lz/r3;->adwzbugqk:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget v2, p0, Lz/r3;->aatfw:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lz/r3;->acgpossk:[[I

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p1, Lz/r3;->acgpossk:[[I

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v3}, Lz/te;->ajquo([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz/r3;->aatfw:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lz/r3;->abwuff:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lz/r3;->adwzbugqk:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lz/r3;->aatfw:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lz/r3;->acgpossk:[[I

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lz/r3;->acgpossk:[[I

    .line 2
    .line 3
    iget v1, p0, Lz/r3;->adwzbugqk:I

    .line 4
    .line 5
    iget v2, p0, Lz/r3;->abwuff:I

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x1f

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_1
    iget v7, p0, Lz/r3;->aatfw:I

    .line 23
    .line 24
    if-ge v6, v7, :cond_6

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v8, ": "

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    move v7, v5

    .line 47
    :goto_2
    const/16 v8, 0x31

    .line 48
    .line 49
    const/16 v9, 0x30

    .line 50
    .line 51
    if-ge v7, v3, :cond_3

    .line 52
    .line 53
    aget-object v10, v0, v6

    .line 54
    .line 55
    aget v10, v10, v7

    .line 56
    .line 57
    move v11, v5

    .line 58
    :goto_3
    const/16 v12, 0x20

    .line 59
    .line 60
    if-ge v11, v12, :cond_2

    .line 61
    .line 62
    ushr-int v12, v10, v11

    .line 63
    .line 64
    and-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    aget-object v7, v0, v6

    .line 85
    .line 86
    add-int/lit8 v10, v1, -0x1

    .line 87
    .line 88
    aget v7, v7, v10

    .line 89
    .line 90
    move v10, v5

    .line 91
    :goto_5
    if-ge v10, v2, :cond_5

    .line 92
    .line 93
    ushr-int v11, v7, v10

    .line 94
    .line 95
    and-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
