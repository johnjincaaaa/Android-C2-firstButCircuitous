.class public final Lz/Rs;
.super Lz/R8;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final eyklu:Lz/Ns;

.field public final eyn:I

.field public final ez:[B

.field public final ezgcls:[B


# direct methods
.method public constructor <init>(Lz/Ck;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lz/Ck;->exp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/Ns;

    .line 4
    .line 5
    iget-object v1, v0, Lz/Ns;->afiwz:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v1}, Lz/R8;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz/Rs;->eyklu:Lz/Ns;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget v1, v0, Lz/Ns;->afsjusblk:I

    .line 16
    .line 17
    iget-object v3, p1, Lz/Ck;->ez:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    array-length p1, v3

    .line 24
    add-int v0, v1, v1

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iput v2, p0, Lz/Rs;->eyn:I

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lz/Vs;->awabjxeyau(II[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lz/Rs;->ez:[B

    .line 35
    .line 36
    invoke-static {v1, v1, v3}, Lz/Vs;->awabjxeyau(II[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lz/Rs;->ezgcls:[B

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    array-length p1, v3

    .line 44
    add-int/lit8 v0, v1, 0x4

    .line 45
    .line 46
    add-int v4, v0, v1

    .line 47
    .line 48
    if-ne p1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lz/Rs;->eyn:I

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {p1, v1, v3}, Lz/Vs;->awabjxeyau(II[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lz/Rs;->ez:[B

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lz/Vs;->awabjxeyau(II[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lz/Rs;->ezgcls:[B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string/jumbo v0, "public key has wrong size"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object v0, v0, Lz/Ns;->aatfw:Lz/zhzrho;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, v0, Lz/zhzrho;->aatfw:I

    .line 84
    .line 85
    iput v0, p0, Lz/Rs;->eyn:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput v2, p0, Lz/Rs;->eyn:I

    .line 89
    .line 90
    :goto_0
    iget-object v0, p1, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, [B

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    iput-object v0, p0, Lz/Rs;->ez:[B

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string/jumbo v0, "length of root must be equal to length of digest"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    new-array v0, v1, [B

    .line 112
    .line 113
    iput-object v0, p0, Lz/Rs;->ez:[B

    .line 114
    .line 115
    :goto_1
    iget-object p1, p1, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, [B

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    array-length v0, p1

    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    iput-object p1, p0, Lz/Rs;->ezgcls:[B

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string/jumbo v0, "length of publicSeed must be equal to length of digest"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-array p1, v1, [B

    .line 137
    .line 138
    iput-object p1, p0, Lz/Rs;->ezgcls:[B

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string/jumbo v0, "params == null"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Rs;->eyklu:Lz/Ns;

    .line 2
    .line 3
    iget v0, v0, Lz/Ns;->afsjusblk:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lz/Rs;->eyn:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 11
    .line 12
    add-int/2addr v3, v0

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v2, v0, v0

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lz/Rs;->ez:[B

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lz/Vs;->afx(I[B[B)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lz/Rs;->ezgcls:[B

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, Lz/Vs;->afx(I[B[B)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
