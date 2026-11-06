.class public Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;
.super Ljava/lang/Object;


# static fields
.field static final AUTH_MAGIC:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "openssh-key-v1\u0000"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static allIntegers(Lz/bidzel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lz/atann;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static encodePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lz/yf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz/awabjxeyau;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lz/yf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lz/yf;->ahdpsbxig()Lz/bej;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lz/awabjxeyau;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lz/aklt;

    .line 54
    .line 55
    invoke-direct {v1}, Lz/aklt;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lz/atann;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lz/atann;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lz/atann;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lz/atann;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lz/atann;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lz/atann;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lz/atann;

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    new-instance p0, Lz/wdmbkk;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lz/wdmbkk;->eyn:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lz/awabjxeyau;->getEncoded()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object p0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v2, "unable to encode DSAPrivateKeyParameters "

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, Lz/Fe;->ahdpsbxig(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBytes([B)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v2, "none"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, ""

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;->u32(I)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v4, "ssh-ed25519"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->getEncoded()[B

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v3, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getPaddedBytes()[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v2, "unable to convert "

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, " to openssh private key"

    .line 297
    .line 298
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string/jumbo v0, "param is null"

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public static parsePrivateKeyBlob([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->allIntegers(Lz/bidzel;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz/atann;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    new-instance v4, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lz/atann;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lz/atann;

    .line 67
    .line 68
    invoke-virtual {v2}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v6}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lz/atann;

    .line 77
    .line 78
    invoke-virtual {v3}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lz/atann;

    .line 87
    .line 88
    invoke-virtual {p0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, v2, v3, p0}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->allIntegers(Lz/bidzel;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lz/atann;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, Lz/jg;->agdkcbl(Ljava/lang/Object;)Lz/jg;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 137
    .line 138
    iget-object v1, p0, Lz/jg;->eyklu:Ljava/math/BigInteger;

    .line 139
    .line 140
    iget-object v2, p0, Lz/jg;->eyn:Ljava/math/BigInteger;

    .line 141
    .line 142
    iget-object v3, p0, Lz/jg;->ez:Ljava/math/BigInteger;

    .line 143
    .line 144
    iget-object v4, p0, Lz/jg;->ezgcls:Ljava/math/BigInteger;

    .line 145
    .line 146
    iget-object v5, p0, Lz/jg;->fbybagv:Ljava/math/BigInteger;

    .line 147
    .line 148
    iget-object v6, p0, Lz/jg;->fejsdf:Ljava/math/BigInteger;

    .line 149
    .line 150
    iget-object v7, p0, Lz/jg;->ffwidxawdd:Ljava/math/BigInteger;

    .line 151
    .line 152
    iget-object v8, p0, Lz/jg;->ffxhxfettt:Ljava/math/BigInteger;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_1
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x4

    .line 165
    if-ne v1, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v1, v1, Lz/bqyxran;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v1, v1, Lz/bqyxran;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-static {p0}, Lz/l0;->agdkcbl(Ljava/lang/Object;)Lz/l0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/4 v1, -0x1

    .line 188
    invoke-virtual {p0, v0, v1}, Lz/l0;->ahf(II)Lz/bej;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lz/te;->ap(Lz/ayvgesiiaw;)Lz/vs;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 201
    .line 202
    invoke-virtual {p0}, Lz/l0;->ahdpsbxig()Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, p0, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_2
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuffer;

    .line 217
    .line 218
    sget-object v2, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil;->AUTH_MAGIC:[B

    .line 219
    .line 220
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B[B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string/jumbo v2, "none"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->skipBlock()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->skipBlock()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-ne p0, v3, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readPaddedBlock()[B

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_c

    .line 264
    .line 265
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuffer;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readU32()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ne p0, v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string/jumbo v2, "ssh-ed25519"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    .line 293
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    array-length v2, p0

    .line 301
    const/16 v3, 0x40

    .line 302
    .line 303
    if-ne v2, v3, :cond_3

    .line 304
    .line 305
    new-instance v4, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    .line 306
    .line 307
    invoke-direct {v4, p0, v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string/jumbo v0, "private key value of wrong length"

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_4
    const-string/jumbo v0, "ecdsa"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getByName(Ljava/lang/String;)Lz/ayvgesiiaw;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    sget-object p0, Lz/pc;->aatfw:Ljava/util/Hashtable;

    .line 344
    .line 345
    invoke-static {v0}, Lz/pj;->afiwz(Lz/ayvgesiiaw;)Lz/vs;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eqz p0, :cond_5

    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 359
    .line 360
    new-instance v5, Ljava/math/BigInteger;

    .line 361
    .line 362
    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 366
    .line 367
    invoke-direct {v2, v0, p0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lz/ayvgesiiaw;Lz/vs;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v5, v2}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v1, "Curve not found for: "

    .line 377
    .line 378
    invoke-static {v1, v0}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v1, "OID not found for: "

    .line 389
    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->skipBlock()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_a

    .line 406
    .line 407
    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 408
    .line 409
    return-object v4

    .line 410
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string/jumbo v0, "unable to parse key"

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string/jumbo v0, "private key block has trailing data"

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string/jumbo v0, "private key check values are not the same"

    .line 431
    .line 432
    .line 433
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v0, "decoded key has trailing data"

    .line 440
    .line 441
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string/jumbo v0, "multiple keys not supported"

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string/jumbo v0, "encrypted keys not supported"

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0
.end method
