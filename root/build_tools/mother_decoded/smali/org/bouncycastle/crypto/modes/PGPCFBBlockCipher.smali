.class public Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private FR:[B

.field private FRE:[B

.field private IV:[B

.field private blockSize:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private count:I

.field private forEncryption:Z

.field private inlineIv:Z

.field private tmp:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 13
    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 17
    .line 18
    new-array p2, p1, [B

    .line 19
    .line 20
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 29
    .line 30
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_3

    .line 7
    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    add-int v2, p2, v0

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput-byte v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 43
    .line 44
    if-ge v3, p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 47
    .line 48
    add-int p4, p2, v3

    .line 49
    .line 50
    aget-byte p4, p1, p4

    .line 51
    .line 52
    aput-byte p4, p3, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p3

    .line 58
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 59
    .line 60
    const-string/jumbo p2, "output buffer too short"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 68
    .line 69
    const-string/jumbo p2, "input buffer too short"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private decryptBlockWithIV([BI[BI)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_7

    .line 7
    .line 8
    add-int v1, p4, v0

    .line 9
    .line 10
    array-length v2, p3

    .line 11
    if-gt v1, v2, :cond_6

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move p3, v2

    .line 19
    :goto_0
    iget p4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 20
    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 24
    .line 25
    add-int v0, p2, p3

    .line 26
    .line 27
    aget-byte v0, p1, v0

    .line 28
    .line 29
    aput-byte v0, p4, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 37
    .line 38
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, p3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 44
    .line 45
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 61
    .line 62
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 63
    .line 64
    sub-int/2addr p2, v4

    .line 65
    invoke-static {p1, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 69
    .line 70
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 71
    .line 72
    add-int/lit8 v0, p2, -0x2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 75
    .line 76
    aget-byte v5, v1, v2

    .line 77
    .line 78
    aput-byte v5, p1, v0

    .line 79
    .line 80
    sub-int/2addr p2, v3

    .line 81
    aget-byte v0, v1, v3

    .line 82
    .line 83
    aput-byte v0, p1, p2

    .line 84
    .line 85
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 88
    .line 89
    invoke-interface {p2, p1, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 90
    .line 91
    .line 92
    move p1, v2

    .line 93
    :goto_1
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 94
    .line 95
    add-int/lit8 v0, p2, -0x2

    .line 96
    .line 97
    if-ge p1, v0, :cond_2

    .line 98
    .line 99
    add-int p2, p4, p1

    .line 100
    .line 101
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 102
    .line 103
    add-int/lit8 v1, p1, 0x2

    .line 104
    .line 105
    aget-byte v0, v0, v1

    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput-byte v0, p3, p2

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 117
    .line 118
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 119
    .line 120
    sub-int/2addr p2, v4

    .line 121
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 125
    .line 126
    add-int/2addr p1, v4

    .line 127
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 128
    .line 129
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 130
    .line 131
    sub-int/2addr p1, v4

    .line 132
    return p1

    .line 133
    :cond_3
    add-int/lit8 v5, v0, 0x2

    .line 134
    .line 135
    if-lt v1, v5, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 138
    .line 139
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 143
    .line 144
    aget-byte p1, p1, v2

    .line 145
    .line 146
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 147
    .line 148
    sub-int/2addr p2, v4

    .line 149
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    aput-byte p1, p3, p4

    .line 154
    .line 155
    add-int/lit8 p1, p4, 0x1

    .line 156
    .line 157
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 158
    .line 159
    aget-byte p2, p2, v3

    .line 160
    .line 161
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 162
    .line 163
    sub-int/2addr v0, v3

    .line 164
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    aput-byte p2, p3, p1

    .line 169
    .line 170
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 171
    .line 172
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 173
    .line 174
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 175
    .line 176
    sub-int/2addr v0, v4

    .line 177
    invoke-static {p1, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 181
    .line 182
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 183
    .line 184
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 185
    .line 186
    invoke-interface {p1, p2, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 187
    .line 188
    .line 189
    move p1, v2

    .line 190
    :goto_2
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 191
    .line 192
    add-int/lit8 v0, p2, -0x2

    .line 193
    .line 194
    if-ge p1, v0, :cond_4

    .line 195
    .line 196
    add-int p2, p4, p1

    .line 197
    .line 198
    add-int/2addr p2, v4

    .line 199
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 200
    .line 201
    add-int/lit8 v1, p1, 0x2

    .line 202
    .line 203
    aget-byte v0, v0, v1

    .line 204
    .line 205
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    aput-byte v0, p3, p2

    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 215
    .line 216
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 217
    .line 218
    sub-int/2addr p2, v4

    .line 219
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 223
    .line 224
    return p1

    .line 225
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 226
    .line 227
    const-string/jumbo p2, "output buffer too short"

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 235
    .line 236
    const-string/jumbo p2, "input buffer too short"

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_3

    .line 7
    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    add-int v2, p2, v0

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput-byte v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 43
    .line 44
    if-ge v3, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 47
    .line 48
    add-int p2, p4, v3

    .line 49
    .line 50
    aget-byte p2, p3, p2

    .line 51
    .line 52
    aput-byte p2, p1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p1

    .line 58
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 59
    .line 60
    const-string/jumbo p2, "output buffer too short"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 68
    .line 69
    const-string/jumbo p2, "input buffer too short"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private encryptBlockWithIV([BI[BI)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_7

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 9
    .line 10
    const-string/jumbo v2, "output buffer too short"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    add-int/2addr v0, p4

    .line 19
    add-int/2addr v0, v1

    .line 20
    array-length v4, p3

    .line 21
    if-gt v0, v4, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 26
    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 30
    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    add-int v2, p4, v0

    .line 38
    .line 39
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 40
    .line 41
    aget-byte v4, v4, v0

    .line 42
    .line 43
    invoke-direct {p0, v4, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput-byte v4, p3, v2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 53
    .line 54
    invoke-static {p3, p4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 60
    .line 61
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 67
    .line 68
    add-int v2, p4, v0

    .line 69
    .line 70
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    aget-byte v0, v4, v0

    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput-byte v0, p3, v2

    .line 80
    .line 81
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 82
    .line 83
    add-int v2, p4, v0

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    add-int/2addr v2, v4

    .line 87
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 88
    .line 89
    sub-int/2addr v0, v4

    .line 90
    aget-byte v0, v5, v0

    .line 91
    .line 92
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput-byte v0, p3, v2

    .line 97
    .line 98
    add-int/lit8 v0, p4, 0x2

    .line 99
    .line 100
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 101
    .line 102
    iget v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 103
    .line 104
    invoke-static {p3, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 110
    .line 111
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 112
    .line 113
    invoke-interface {v0, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 114
    .line 115
    .line 116
    move v0, v3

    .line 117
    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 118
    .line 119
    if-ge v0, v2, :cond_1

    .line 120
    .line 121
    invoke-static {p4, v2, v1, v0}, Lz/fl;->abwuff(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int v4, p2, v0

    .line 126
    .line 127
    aget-byte v4, p1, v4

    .line 128
    .line 129
    invoke-direct {p0, v4, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    aput-byte v4, p3, v2

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    add-int/2addr p4, v2

    .line 139
    add-int/2addr p4, v1

    .line 140
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 141
    .line 142
    invoke-static {p3, p4, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 146
    .line 147
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 148
    .line 149
    mul-int/lit8 p3, p2, 0x2

    .line 150
    .line 151
    add-int/2addr p3, v1

    .line 152
    add-int/2addr p3, p1

    .line 153
    iput p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 154
    .line 155
    mul-int/2addr p2, v1

    .line 156
    add-int/2addr p2, v1

    .line 157
    return p2

    .line 158
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    add-int/lit8 v4, v0, 0x2

    .line 165
    .line 166
    if-lt v1, v4, :cond_6

    .line 167
    .line 168
    add-int/2addr v0, p4

    .line 169
    array-length v1, p3

    .line 170
    if-gt v0, v1, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 173
    .line 174
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 175
    .line 176
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 177
    .line 178
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 179
    .line 180
    .line 181
    move v0, v3

    .line 182
    :goto_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 183
    .line 184
    if-ge v0, v1, :cond_4

    .line 185
    .line 186
    add-int v1, p4, v0

    .line 187
    .line 188
    add-int v2, p2, v0

    .line 189
    .line 190
    aget-byte v2, p1, v2

    .line 191
    .line 192
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    aput-byte v2, p3, v1

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 202
    .line 203
    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 208
    .line 209
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    :goto_3
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 214
    .line 215
    return p1

    .line 216
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 217
    .line 218
    const-string/jumbo p2, "input buffer too short"

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method private encryptByte(BI)B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 2
    .line 3
    aget-byte p2, v0, p2

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/PGPCFBwithIV"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/PGPCFB"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v1, v4

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    array-length v5, p1

    .line 33
    sub-int/2addr v3, v5

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    aput-byte v4, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v1, v2

    .line 42
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 62
    .line 63
    goto :goto_1
.end method

.method public processBlock([BI[BI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlockWithIV([BI[BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlockWithIV([BI[BI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlock([BI[BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlock([BI[BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
