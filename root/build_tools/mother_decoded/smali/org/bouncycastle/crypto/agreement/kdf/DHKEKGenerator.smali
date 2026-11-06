.class public Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private algorithm:Lz/ayvgesiiaw;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private keySize:I

.field private partyAInfo:[B

.field private z:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    sub-int/2addr v3, v2

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-lt v3, v4, :cond_4

    .line 12
    .line 13
    int-to-long v5, v2

    .line 14
    iget-object v3, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v7, 0x1ffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v7, v5, v7

    .line 26
    .line 27
    if-gtz v7, :cond_3

    .line 28
    .line 29
    int-to-long v7, v3

    .line 30
    add-long v9, v5, v7

    .line 31
    .line 32
    const-wide/16 v11, 0x1

    .line 33
    .line 34
    sub-long/2addr v9, v11

    .line 35
    div-long/2addr v9, v7

    .line 36
    long-to-int v7, v9

    .line 37
    iget-object v8, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 38
    .line 39
    invoke-interface {v8}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v8, v8, [B

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move v11, v10

    .line 47
    const/4 v12, 0x1

    .line 48
    :goto_0
    if-ge v11, v7, :cond_2

    .line 49
    .line 50
    iget-object v13, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 51
    .line 52
    iget-object v14, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    .line 53
    .line 54
    array-length v15, v14

    .line 55
    invoke-interface {v13, v14, v10, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lz/aklt;

    .line 59
    .line 60
    invoke-direct {v13}, Lz/aklt;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lz/aklt;

    .line 64
    .line 65
    invoke-direct {v14}, Lz/aklt;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v15, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lz/ayvgesiiaw;

    .line 69
    .line 70
    invoke-virtual {v14, v15}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lz/vzywemfkbj;

    .line 74
    .line 75
    invoke-static {v12}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v15, v9}, Lz/bbsaicu;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v15}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lz/wdmbkk;

    .line 86
    .line 87
    invoke-direct {v9, v14}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 88
    .line 89
    .line 90
    const/4 v14, -0x1

    .line 91
    iput v14, v9, Lz/wdmbkk;->eyn:I

    .line 92
    .line 93
    invoke-virtual {v13, v9}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    new-instance v15, Lz/wlcns;

    .line 101
    .line 102
    new-instance v14, Lz/vzywemfkbj;

    .line 103
    .line 104
    invoke-direct {v14, v9}, Lz/bbsaicu;-><init>([B)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-direct {v15, v9, v10, v14}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v15}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 v9, 0x1

    .line 116
    :goto_1
    new-instance v14, Lz/wlcns;

    .line 117
    .line 118
    new-instance v15, Lz/vzywemfkbj;

    .line 119
    .line 120
    iget v10, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    .line 121
    .line 122
    invoke-static {v10}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v15, v10}, Lz/bbsaicu;-><init>([B)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    invoke-direct {v14, v9, v10, v15}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v14}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v10, Lz/wdmbkk;

    .line 137
    .line 138
    invoke-direct {v10, v13}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 139
    .line 140
    .line 141
    const/4 v13, -0x1

    .line 142
    iput v13, v10, Lz/wdmbkk;->eyn:I

    .line 143
    .line 144
    invoke-virtual {v10}, Lz/awabjxeyau;->afx()[B

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v13, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 149
    .line 150
    array-length v14, v10

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-interface {v13, v10, v15, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    iget-object v10, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 156
    .line 157
    invoke-interface {v10, v8, v15}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 158
    .line 159
    .line 160
    if-le v2, v3, :cond_1

    .line 161
    .line 162
    invoke-static {v8, v15, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    add-int/2addr v4, v3

    .line 166
    sub-int/2addr v2, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    invoke-static {v8, v15, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    move v10, v15

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v4, "unable to encode parameter info: "

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_2
    iget-object v0, v1, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 198
    .line 199
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 200
    .line 201
    .line 202
    long-to-int v0, v5

    .line 203
    return v0

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v2, "Output length too large"

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_4
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 213
    .line 214
    const-string/jumbo v2, "output buffer too small"

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lz/ayvgesiiaw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lz/ayvgesiiaw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getExtraInfo()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->partyAInfo:[B

    .line 26
    .line 27
    return-void
.end method
