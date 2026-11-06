.class public final Lz/Ls;
.super Lz/R8;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final eyklu:Lz/Gs;

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
    check-cast v0, Lz/Gs;

    .line 4
    .line 5
    iget-object v1, v0, Lz/Gs;->abwuff:Lz/Ns;

    .line 6
    .line 7
    iget-object v1, v1, Lz/Ns;->afiwz:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v1}, Lz/R8;-><init>(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz/Ls;->eyklu:Lz/Gs;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v1, v0, Lz/Gs;->abwuff:Lz/Ns;

    .line 18
    .line 19
    iget v1, v1, Lz/Ns;->afsjusblk:I

    .line 20
    .line 21
    iget-object v3, p1, Lz/Ck;->ez:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [B

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    array-length p1, v3

    .line 28
    add-int v0, v1, v1

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iput v2, p0, Lz/Ls;->eyn:I

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Lz/Vs;->awabjxeyau(II[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz/Ls;->ez:[B

    .line 39
    .line 40
    invoke-static {v1, v1, v3}, Lz/Vs;->awabjxeyau(II[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lz/Ls;->ezgcls:[B

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    array-length p1, v3

    .line 48
    add-int/lit8 v0, v1, 0x4

    .line 49
    .line 50
    add-int v4, v0, v1

    .line 51
    .line 52
    if-ne p1, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lz/Ls;->eyn:I

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-static {p1, v1, v3}, Lz/Vs;->awabjxeyau(II[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lz/Ls;->ez:[B

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lz/Vs;->awabjxeyau(II[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lz/Ls;->ezgcls:[B

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string/jumbo v0, "public key has wrong size"

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object v0, v0, Lz/Gs;->aatfw:Lz/zhoynxv;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, v0, Lz/zhoynxv;->aatfw:I

    .line 88
    .line 89
    iput v0, p0, Lz/Ls;->eyn:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput v2, p0, Lz/Ls;->eyn:I

    .line 93
    .line 94
    :goto_0
    iget-object v0, p1, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, [B

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    array-length v2, v0

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    iput-object v0, p0, Lz/Ls;->ez:[B

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string/jumbo v0, "length of root must be equal to length of digest"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    new-array v0, v1, [B

    .line 116
    .line 117
    iput-object v0, p0, Lz/Ls;->ez:[B

    .line 118
    .line 119
    :goto_1
    iget-object p1, p1, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, [B

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    array-length v0, p1

    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    iput-object p1, p0, Lz/Ls;->ezgcls:[B

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string/jumbo v0, "length of publicSeed must be equal to length of digest"

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    new-array p1, v1, [B

    .line 141
    .line 142
    iput-object p1, p0, Lz/Ls;->ezgcls:[B

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string/jumbo v0, "params == null"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public final aatfw()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lz/Ls;->eyklu:Lz/Gs;

    .line 2
    .line 3
    iget-object v0, v0, Lz/Gs;->abwuff:Lz/Ns;

    .line 4
    .line 5
    iget v0, v0, Lz/Ns;->afsjusblk:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lz/Ls;->eyn:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v2, v0, v0

    .line 23
    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lz/Ls;->ez:[B

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lz/Vs;->afx(I[B[B)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, Lz/Ls;->ezgcls:[B

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, Lz/Vs;->afx(I[B[B)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/Ls;->aatfw()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
