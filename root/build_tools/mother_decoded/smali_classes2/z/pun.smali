.class public final Lz/pun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic aatfw:I

.field public final synthetic abwuff:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lz/pun;->aatfw:I

    .line 2
    .line 3
    iput-object p2, p0, Lz/pun;->abwuff:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lz/pun;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/pun;->abwuff:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lz/puvergsi;

    .line 9
    .line 10
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.digest."

    .line 11
    .line 12
    .line 13
    sget-object v2, Lz/puvergsi;->ffxhxfettt:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->acgpossk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lz/puvergsi;->ez:[Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.symmetric."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lz/puvergsi;->acgpossk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lz/puvergsi;->ezgcls:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lz/puvergsi;->acgpossk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lz/puvergsi;->fbybagv:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lz/puvergsi;->acgpossk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lz/puvergsi;->fejsdf:[Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lz/puvergsi;->acgpossk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lz/puvergsi;->ffwidxawdd:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lz/puvergsi;->acgpossk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.keystore."

    .line 50
    .line 51
    .line 52
    sget-object v2, Lz/puvergsi;->fgxivodr:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->acgpossk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "org.bouncycastle.jcajce.provider.drbg."

    .line 58
    .line 59
    .line 60
    sget-object v2, Lz/puvergsi;->fpekqu:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->acgpossk(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lz/he;->adwzbugqk:Lz/ayvgesiiaw;

    .line 66
    .line 67
    new-instance v2, Lz/g7;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lz/he;->afiwz:Lz/ayvgesiiaw;

    .line 77
    .line 78
    new-instance v2, Lz/g7;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lz/he;->afsjusblk:Lz/ayvgesiiaw;

    .line 88
    .line 89
    new-instance v2, Lz/g7;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lz/D6;->aatfw:Lz/ayvgesiiaw;

    .line 99
    .line 100
    new-instance v2, Lz/g7;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lz/he;->afx:Lz/ayvgesiiaw;

    .line 109
    .line 110
    new-instance v2, Lz/g7;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lz/D6;->abwuff:Lz/ayvgesiiaw;

    .line 121
    .line 122
    new-instance v2, Lz/g7;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lz/he;->abwuff:Lz/ayvgesiiaw;

    .line 131
    .line 132
    new-instance v2, Lz/g7;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lz/he;->acgpossk:Lz/ayvgesiiaw;

    .line 142
    .line 143
    new-instance v2, Lz/g7;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lz/he;->aatfw:Lz/ayvgesiiaw;

    .line 153
    .line 154
    new-instance v2, Lz/g7;

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lz/he;->agdkcbl:Lz/ayvgesiiaw;

    .line 164
    .line 165
    new-instance v2, Lz/g7;

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lz/he;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 175
    .line 176
    new-instance v2, Lz/g7;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lz/ge;->ccuvjvbsoz:Lz/ayvgesiiaw;

    .line 185
    .line 186
    new-instance v2, Lz/g7;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, v3}, Lz/g7;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lz/puvergsi;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "X509Store.CERTIFICATE/COLLECTION"

    .line 196
    .line 197
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v1, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 204
    .line 205
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "X509Store.CRL/COLLECTION"

    .line 212
    .line 213
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v1, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 220
    .line 221
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v1, "X509Store.CERTIFICATE/LDAP"

    .line 228
    .line 229
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v1, "X509Store.CRL/LDAP"

    .line 236
    .line 237
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v1, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 244
    .line 245
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 252
    .line 253
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v1, "X509StreamParser.CERTIFICATE"

    .line 260
    .line 261
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509CertParser"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 268
    .line 269
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v1, "X509StreamParser.CRL"

    .line 276
    .line 277
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v1, "X509StreamParser.CERTIFICATEPAIR"

    .line 284
    .line 285
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v1, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 292
    .line 293
    const-string/jumbo v2, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v1, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 300
    .line 301
    const-string/jumbo v2, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 308
    .line 309
    const-string/jumbo v2, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v1, Lz/puvergsi;->eyn:Ljava/lang/Class;

    .line 316
    .line 317
    const-string v2, "CertPathBuilder.PKIX"

    .line 318
    .line 319
    const-string v3, "CertPathValidator.PKIX"

    .line 320
    .line 321
    const-string v4, "CertPathBuilder.RFC3280"

    .line 322
    .line 323
    const-string v5, "CertPathValidator.RFC3280"

    .line 324
    .line 325
    const-string/jumbo v6, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 326
    .line 327
    .line 328
    const-string v7, "CertPathBuilder.RFC3281"

    .line 329
    .line 330
    const-string/jumbo v8, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 331
    .line 332
    .line 333
    const-string v9, "CertPathValidator.RFC3281"

    .line 334
    .line 335
    invoke-virtual {v0, v9, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    if-eqz v1, :cond_0

    .line 342
    .line 343
    const-string/jumbo v1, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v5, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 350
    .line 351
    .line 352
    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_0
    const-string/jumbo v1, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v5, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :goto_1
    const-string v1, "CertStore.Collection"

    .line 373
    .line 374
    const-string/jumbo v2, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v1, "CertStore.LDAP"

    .line 381
    .line 382
    const-string/jumbo v2, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v1, "CertStore.Multi"

    .line 389
    .line 390
    const-string/jumbo v2, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v1, "Alg.Alias.CertStore.X509LDAP"

    .line 397
    .line 398
    const-string v2, "LDAP"

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    return-object v0

    .line 405
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lz/pun;->abwuff:Ljava/io/Serializable;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_2

    .line 414
    :catch_0
    const/4 v0, 0x0

    .line 415
    :goto_2
    return-object v0

    .line 416
    :pswitch_1
    iget-object v0, p0, Lz/pun;->abwuff:Ljava/io/Serializable;

    .line 417
    .line 418
    check-cast v0, Lz/pusramzu;

    .line 419
    .line 420
    sget-object v1, Lz/pusramzu;->eyklu:[Ljava/lang/String;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_3
    array-length v3, v1

    .line 424
    const/4 v4, 0x0

    .line 425
    if-eq v2, v3, :cond_3

    .line 426
    .line 427
    const-class v3, Lz/pusramzu;

    .line 428
    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string/jumbo v6, "org.bouncycastle.pqc.jcajce.provider."

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    aget-object v6, v1, v2

    .line 438
    .line 439
    const-string v7, "$Mappings"

    .line 440
    .line 441
    invoke-static {v5, v6, v7}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_1

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_4

    .line 456
    :cond_1
    new-instance v3, Lz/pun;

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    invoke-direct {v3, v6, v5}, Lz/pun;-><init>(ILjava/io/Serializable;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    .line 468
    move-object v4, v3

    .line 469
    :catch_1
    :goto_4
    if-eqz v4, :cond_2

    .line 470
    .line 471
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :catch_2
    move-exception v0

    .line 482
    new-instance v3, Ljava/lang/InternalError;

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v5, "cannot create instance of org.bouncycastle.pqc.jcajce.provider."

    .line 487
    .line 488
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    aget-object v1, v1, v2

    .line 492
    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, "$Mappings : "

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v3

    .line 512
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_3
    return-object v4

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
