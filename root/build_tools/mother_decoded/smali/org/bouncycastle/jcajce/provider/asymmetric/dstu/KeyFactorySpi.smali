.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    instance-of v0, p1, Lz/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 6
    .line 7
    check-cast p1, Lz/m0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Lz/m0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Ljava/security/spec/ECPrivateKeySpec;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    instance-of v0, p1, Lz/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 6
    .line 7
    check-cast p1, Lz/o0;

    .line 8
    .line 9
    sget-object v1, Lz/puvergsi;->exp:Lz/pvausieyi;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Lz/o0;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 20
    .line 21
    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Ljava/security/spec/ECPublicKeySpec;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3

    .line 1
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    sget-object p2, Lz/puvergsi;->exp:Lz/pvausieyi;

    .line 36
    .line 37
    invoke-virtual {p2}, Lz/pvausieyi;->getEcImplicitlyCa()Lz/j0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p2, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 48
    .line 49
    iget-object v2, p2, Lz/j0;->abwuff:[B

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lz/j0;)Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_2
    sget-object p2, Lz/puvergsi;->exp:Lz/pvausieyi;

    .line 98
    .line 99
    invoke-virtual {p2}, Lz/pvausieyi;->getEcImplicitlyCa()Lz/j0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p2, Lz/j0;->aatfw:Lorg/bouncycastle/math/ec/ECCurve;

    .line 110
    .line 111
    iget-object v2, p2, Lz/j0;->abwuff:[B

    .line 112
    .line 113
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lz/j0;)Ljava/security/spec/ECParameterSpec;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    const-class v0, Lz/o0;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    new-instance p2, Lz/o0;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lz/j0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, v0, p1}, Lz/o0;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lz/j0;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_4
    sget-object p2, Lz/puvergsi;->exp:Lz/pvausieyi;

    .line 172
    .line 173
    invoke-virtual {p2}, Lz/pvausieyi;->getEcImplicitlyCa()Lz/j0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lz/o0;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1, p2}, Lz/o0;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lz/j0;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    const-class v0, Lz/m0;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    new-instance p2, Lz/m0;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lz/j0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, v0, p1}, Lz/m0;-><init>(Ljava/math/BigInteger;Lz/j0;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_6
    sget-object p2, Lz/puvergsi;->exp:Lz/pvausieyi;

    .line 234
    .line 235
    invoke-virtual {p2}, Lz/pvausieyi;->getEcImplicitlyCa()Lz/j0;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v0, Lz/m0;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, p1, p2}, Lz/m0;-><init>(Ljava/math/BigInteger;Lz/j0;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_7
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string/jumbo v0, "key type unknown"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public generatePrivate(Lz/yf;)Ljava/security/PrivateKey;
    .locals 3

    .line 1
    iget-object v0, p1, Lz/yf;->eyklu:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 4
    .line 5
    sget-object v1, Lz/Jo;->aatfw:Lz/ayvgesiiaw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lz/Jo;->abwuff:Lz/ayvgesiiaw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "algorithm identifier "

    .line 25
    .line 26
    const-string v2, " in key not recognised"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lz/sn;->ahf(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;-><init>(Lz/yf;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public generatePublic(Lz/Jl;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object v0, p1, Lz/Jl;->exp:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 4
    .line 5
    sget-object v1, Lz/Jo;->aatfw:Lz/ayvgesiiaw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lz/Jo;->abwuff:Lz/ayvgesiiaw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "algorithm identifier "

    .line 25
    .line 26
    const-string v2, " in key not recognised"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lz/sn;->ahf(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;-><init>(Lz/Jl;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
