.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EdEC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EdEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 8

    .line 1
    const-string v0, "KeyFactory.XDH"

    .line 2
    .line 3
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$XDH"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "KeyFactory.X448"

    .line 10
    .line 11
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X448"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "KeyFactory.X25519"

    .line 18
    .line 19
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X25519"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "KeyFactory.EDDSA"

    .line 26
    .line 27
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$EdDSA"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "KeyFactory.ED448"

    .line 34
    .line 35
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed448"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "KeyFactory.ED25519"

    .line 42
    .line 43
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed25519"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Signature.EDDSA"

    .line 50
    .line 51
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$EdDSA"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Signature.ED448"

    .line 58
    .line 59
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed448"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Signature.ED25519"

    .line 66
    .line 67
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed25519"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lz/r0;->adwzbugqk:Lz/ayvgesiiaw;

    .line 74
    .line 75
    const-string v1, "ED448"

    .line 76
    .line 77
    const-string v2, "Alg.Alias.Signature"

    .line 78
    .line 79
    invoke-interface {p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lz/r0;->acgpossk:Lz/ayvgesiiaw;

    .line 83
    .line 84
    const-string v3, "ED25519"

    .line 85
    .line 86
    invoke-interface {p1, v2, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "KeyPairGenerator.EDDSA"

    .line 90
    .line 91
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$EdDSA"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "KeyPairGenerator.ED448"

    .line 98
    .line 99
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed448"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "KeyPairGenerator.ED25519"

    .line 106
    .line 107
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed25519"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "KeyPairGenerator"

    .line 114
    .line 115
    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "KeyAgreement.XDH"

    .line 122
    .line 123
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDH"

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "KeyAgreement.X448"

    .line 130
    .line 131
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448"

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "KeyAgreement.X25519"

    .line 138
    .line 139
    const-string/jumbo v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519"

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lz/r0;->abwuff:Lz/ayvgesiiaw;

    .line 146
    .line 147
    const-string v6, "KeyAgreement"

    .line 148
    .line 149
    invoke-interface {p1, v6, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lz/r0;->aatfw:Lz/ayvgesiiaw;

    .line 153
    .line 154
    invoke-interface {p1, v6, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "KeyAgreement.X25519WITHSHA256CKDF"

    .line 158
    .line 159
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256CKDF"

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "KeyAgreement.X25519WITHSHA384CKDF"

    .line 166
    .line 167
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA384CKDF"

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "KeyAgreement.X25519WITHSHA512CKDF"

    .line 174
    .line 175
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA512CKDF"

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "KeyAgreement.X448WITHSHA256CKDF"

    .line 182
    .line 183
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA256CKDF"

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "KeyAgreement.X448WITHSHA384CKDF"

    .line 190
    .line 191
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA384CKDF"

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "KeyAgreement.X448WITHSHA512CKDF"

    .line 198
    .line 199
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512CKDF"

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v5, "KeyAgreement.X25519WITHSHA256KDF"

    .line 206
    .line 207
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256KDF"

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "KeyAgreement.X448WITHSHA512KDF"

    .line 214
    .line 215
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512KDF"

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "KeyAgreement.X25519UWITHSHA256KDF"

    .line 222
    .line 223
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519UwithSHA256KDF"

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v5, "KeyAgreement.X448UWITHSHA512KDF"

    .line 230
    .line 231
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448UwithSHA512KDF"

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "KeyPairGenerator.XDH"

    .line 238
    .line 239
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$XDH"

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v5, "KeyPairGenerator.X448"

    .line 246
    .line 247
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X448"

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "KeyPairGenerator.X25519"

    .line 254
    .line 255
    const-string/jumbo v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X25519"

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v2, v3, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v2, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;

    .line 268
    .line 269
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v5, "XDH"

    .line 273
    .line 274
    invoke-virtual {p0, p1, v3, v5, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;

    .line 278
    .line 279
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1, v4, v5, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;

    .line 286
    .line 287
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v3, "EDDSA"

    .line 291
    .line 292
    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;

    .line 296
    .line 297
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
