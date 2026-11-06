.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.symmetric"

.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/DES;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Alg.Alias.KeyGenerator."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Alg.Alias.KeyFactory."

    .line 11
    .line 12
    invoke-static {v1, p3, v2, v0, p1}, Lz/Fe;->apnge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p2, p2, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "$ECB"

    .line 9
    .line 10
    const-string v3, "Cipher.DES"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0, p1}, Lz/sn;->atann(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz/id;->abwuff:Lz/ayvgesiiaw;

    .line 16
    .line 17
    const-string v2, "$CBC"

    .line 18
    .line 19
    const-string v3, "Cipher"

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3, v0}, Lz/sn;->ayvgesiiaw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "DES"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/DES$Mappings;->addAlias(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "$RFC3211"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Cipher.DESRFC3211WRAP"

    .line 47
    .line 48
    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "$KeyGenerator"

    .line 60
    .line 61
    const-string v5, "KeyGenerator.DES"

    .line 62
    .line 63
    invoke-static {v4, v5, v1, v3, p1}, Lz/Fe;->bbsaicu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "$KeyFactory"

    .line 68
    .line 69
    const-string v5, "SecretKeyFactory.DES"

    .line 70
    .line 71
    invoke-static {v4, v5, v1, v3, p1}, Lz/Fe;->bbsaicu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "$CMAC"

    .line 76
    .line 77
    const-string v5, "Mac.DESCMAC"

    .line 78
    .line 79
    invoke-static {v4, v5, v1, v3, p1}, Lz/Fe;->bbsaicu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "$CBCMAC"

    .line 84
    .line 85
    const-string v5, "Mac.DESMAC"

    .line 86
    .line 87
    invoke-static {v3, v4, p1, v5}, Lz/Fe;->ayfrdqeyh(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "$DESCFB8"

    .line 91
    .line 92
    const-string v4, "Alg.Alias.Mac.DES"

    .line 93
    .line 94
    const-string v5, "DESMAC"

    .line 95
    .line 96
    invoke-static {p1, v4, v5, v1, v3}, Lz/Fe;->ajtwyktop(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "Mac.DESMAC/CFB8"

    .line 101
    .line 102
    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "Alg.Alias.Mac.DES/CFB8"

    .line 106
    .line 107
    const-string v4, "DESMAC/CFB8"

    .line 108
    .line 109
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "$DES64"

    .line 118
    .line 119
    const-string v5, "Mac.DESMAC64"

    .line 120
    .line 121
    invoke-static {v1, v4, v5, v3, p1}, Lz/sn;->atann(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "$DES64with7816d4"

    .line 125
    .line 126
    const-string v4, "Alg.Alias.Mac.DES64"

    .line 127
    .line 128
    const-string v5, "DESMAC64"

    .line 129
    .line 130
    invoke-static {p1, v4, v5, v1, v3}, Lz/Fe;->ajtwyktop(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "Mac.DESMAC64WITHISO7816-4PADDING"

    .line 135
    .line 136
    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "Alg.Alias.Mac.DES64WITHISO7816-4PADDING"

    .line 140
    .line 141
    const-string v4, "DESMAC64WITHISO7816-4PADDING"

    .line 142
    .line 143
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING"

    .line 147
    .line 148
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING"

    .line 152
    .line 153
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "$DES9797Alg3"

    .line 162
    .line 163
    const-string v5, "Mac.DESWITHISO9797"

    .line 164
    .line 165
    invoke-static {v1, v4, v5, v3, p1}, Lz/sn;->atann(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "Mac.ISO9797ALG3MAC"

    .line 169
    .line 170
    const-string v5, "Alg.Alias.Mac.DESISO9797MAC"

    .line 171
    .line 172
    const-string v6, "DESWITHISO9797"

    .line 173
    .line 174
    invoke-static {p1, v5, v6, v1, v4}, Lz/Fe;->ajtwyktop(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "Alg.Alias.Mac.ISO9797ALG3"

    .line 182
    .line 183
    const-string v4, "ISO9797ALG3MAC"

    .line 184
    .line 185
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "$DES9797Alg3with7816d4"

    .line 194
    .line 195
    const-string v5, "Mac.ISO9797ALG3WITHISO7816-4PADDING"

    .line 196
    .line 197
    invoke-static {v1, v4, v5, v3, p1}, Lz/sn;->atann(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING"

    .line 201
    .line 202
    const-string v4, "ISO9797ALG3WITHISO7816-4PADDING"

    .line 203
    .line 204
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "AlgorithmParameters.DES"

    .line 208
    .line 209
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters"

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "Alg.Alias.AlgorithmParameters"

    .line 216
    .line 217
    invoke-static {p1, v3, v2, v1, v0}, Lz/fl;->aklt(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "$AlgParamGen"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "AlgorithmParameterGenerator.DES"

    .line 231
    .line 232
    invoke-interface {p1, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "Alg.Alias.AlgorithmParameterGenerator."

    .line 238
    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v0, p1, v2, v1}, Lz/fl;->ajtwyktop(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "$PBEWithMD2"

    .line 247
    .line 248
    const-string v3, "Cipher.PBEWITHMD2ANDDES"

    .line 249
    .line 250
    invoke-static {v2, v3, v1, v0, p1}, Lz/Fe;->bbsaicu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "$PBEWithMD5"

    .line 255
    .line 256
    const-string v3, "Cipher.PBEWITHMD5ANDDES"

    .line 257
    .line 258
    invoke-static {v2, v3, v1, v0, p1}, Lz/Fe;->bbsaicu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "$PBEWithSHA1"

    .line 263
    .line 264
    const-string v3, "Cipher.PBEWITHSHA1ANDDES"

    .line 265
    .line 266
    invoke-static {v0, v2, p1, v3}, Lz/Fe;->ayfrdqeyh(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lz/ge;->ap:Lz/ayvgesiiaw;

    .line 270
    .line 271
    const-string v2, "Alg.Alias.Cipher"

    .line 272
    .line 273
    const-string v3, "PBEWITHMD2ANDDES"

    .line 274
    .line 275
    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lz/ge;->aqgh:Lz/ayvgesiiaw;

    .line 279
    .line 280
    const-string v5, "PBEWITHMD5ANDDES"

    .line 281
    .line 282
    invoke-interface {p1, v2, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v6, Lz/ge;->avhryddcoh:Lz/ayvgesiiaw;

    .line 286
    .line 287
    const-string v7, "PBEWITHSHA1ANDDES"

    .line 288
    .line 289
    invoke-interface {p1, v2, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC"

    .line 293
    .line 294
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC"

    .line 298
    .line 299
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v2, "Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC"

    .line 303
    .line 304
    invoke-interface {p1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v8, "$PBEWithMD2KeyFactory"

    .line 313
    .line 314
    const-string v9, "SecretKeyFactory.PBEWITHMD2ANDDES"

    .line 315
    .line 316
    invoke-static {v1, v8, v9, v2, p1}, Lz/sn;->ajlywc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v8, "$PBEWithMD5KeyFactory"

    .line 321
    .line 322
    const-string v9, "SecretKeyFactory.PBEWITHMD5ANDDES"

    .line 323
    .line 324
    invoke-static {v1, v8, v9, v2, p1}, Lz/sn;->ajlywc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v8, "$PBEWithSHA1KeyFactory"

    .line 329
    .line 330
    const-string v9, "SecretKeyFactory.PBEWITHSHA1ANDDES"

    .line 331
    .line 332
    invoke-static {v1, v8, v9, v2, p1}, Lz/sn;->atann(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC"

    .line 336
    .line 337
    invoke-interface {p1, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC"

    .line 341
    .line 342
    invoke-interface {p1, v1, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC"

    .line 346
    .line 347
    invoke-interface {p1, v1, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Alg.Alias.SecretKeyFactory."

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v5, p1, v2, v4}, Lz/fl;->ayvgesiiaw(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v6, p1, v7}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
