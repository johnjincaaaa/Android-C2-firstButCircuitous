.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;
.super Ljava/security/cert/X509CRL;


# instance fields
.field protected bcHelper:Lz/K6;

.field protected c:Lz/sbdhknx;

.field protected isIndirect:Z

.field protected sigAlgName:Ljava/lang/String;

.field protected sigAlgParams:[B


# direct methods
.method public constructor <init>(Lz/K6;Lz/sbdhknx;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->bcHelper:Lz/K6;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    .line 13
    .line 14
    return-void
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Lz/ajtwyktop;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    new-instance p3, Lz/Rk;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/io/OutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p3, Lz/Rk;->exp:Ljava/security/Signature;

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 24
    .line 25
    iget-object p3, p3, Lz/sbdhknx;->exp:Lz/vm;

    .line 26
    .line 27
    const-string v0, "DER"

    .line 28
    .line 29
    invoke-virtual {p3}, Lz/vm;->abwuff()Lz/bej;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, v0, p1}, Lz/bej;->aitdjevuve(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    .line 47
    .line 48
    const-string p2, "CRL does not verify with supplied public key."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/security/cert/CRLException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method private doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 2
    .line 3
    iget-object v1, v0, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 4
    .line 5
    iget-object v0, v0, Lz/sbdhknx;->exp:Lz/vm;

    .line 6
    .line 7
    iget-object v0, v0, Lz/vm;->eyklu:Lz/gjxekhs;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lz/awabjxeyau;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    instance-of v0, p1, Lz/trmpg;

    .line 16
    .line 17
    const-string/jumbo v1, "no matching key found"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 26
    .line 27
    iget-object v0, v0, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Lz/gjxekhs;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Lz/trmpg;

    .line 36
    .line 37
    iget-object p1, p1, Lz/trmpg;->exp:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 40
    .line 41
    iget-object v0, v0, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 42
    .line 43
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 44
    .line 45
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 50
    .line 51
    iget-object v5, v5, Lz/sbdhknx;->eyn:Lz/vtr;

    .line 52
    .line 53
    invoke-static {v5}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lz/aitdjevuve;->apnge()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move v6, v4

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v4, v7, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lz/gjxekhs;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/security/PublicKey;

    .line 100
    .line 101
    iget-object v7, v7, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Lz/aitdjevuve;->apnge()[B

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v7, v2

    .line 119
    move v6, v3

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v7

    .line 122
    :goto_1
    if-nez v7, :cond_1

    .line 123
    .line 124
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    throw v7

    .line 128
    :cond_2
    if-eqz v6, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 138
    .line 139
    iget-object v0, v0, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Lz/gjxekhs;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 148
    .line 149
    iget-object v0, v0, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 150
    .line 151
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 152
    .line 153
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 158
    .line 159
    iget-object v5, v5, Lz/sbdhknx;->eyn:Lz/vtr;

    .line 160
    .line 161
    invoke-static {v5}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lz/aitdjevuve;->apnge()[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move v6, v4

    .line 174
    :goto_3
    invoke-virtual {v5}, Lz/bidzel;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v4, v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lz/gjxekhs;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :try_start_1
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v7, v7, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lz/aitdjevuve;->apnge()[B

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    move-object v7, v2

    .line 214
    move v6, v3

    .line 215
    goto :goto_4

    .line 216
    :catch_1
    move-exception v7

    .line 217
    goto :goto_4

    .line 218
    :catch_2
    move-object v7, v2

    .line 219
    :goto_4
    if-nez v7, :cond_5

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    throw v7

    .line 225
    :cond_6
    if-eqz v6, :cond_7

    .line 226
    .line 227
    :goto_5
    return-void

    .line 228
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 229
    .line 230
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p0, p1, p2, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    :try_start_2
    invoke-static {v0}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_3
    move-exception p1

    .line 267
    new-instance p2, Ljava/security/SignatureException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "cannot decode signature parameters: "

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p2

    .line 284
    :cond_a
    new-instance p1, Ljava/security/cert/CRLException;

    .line 285
    .line 286
    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 9
    .line 10
    iget-object v0, v0, Lz/sbdhknx;->exp:Lz/vm;

    .line 11
    .line 12
    iget-object v0, v0, Lz/vm;->fejsdf:Lz/Q1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lz/Q1;->eyklu:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lz/ayvgesiiaw;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Lz/P1;->eyklu:Z

    .line 44
    .line 45
    if-ne p1, v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public static getExtensionOctets(Lz/sbdhknx;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionValue(Lz/sbdhknx;Ljava/lang/String;)Lz/bbsaicu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lz/bbsaicu;->exp:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getExtensionValue(Lz/sbdhknx;Ljava/lang/String;)Lz/bbsaicu;
    .locals 1

    .line 1
    iget-object p0, p0, Lz/sbdhknx;->exp:Lz/vm;

    .line 2
    iget-object p0, p0, Lz/vm;->fejsdf:Lz/Q1;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lz/ayvgesiiaw;

    invoke-direct {v0, p1}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lz/P1;->eyn:Lz/bbsaicu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private loadCRLEntries()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lz/sbdhknx;->ahdpsbxig()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lz/sm;

    .line 24
    .line 25
    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 26
    .line 27
    iget-boolean v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    .line 28
    .line 29
    invoke-direct {v4, v3, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lz/sm;ZLz/Or;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, Lz/sm;->exp:Lz/bidzel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lz/bidzel;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x3

    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lz/sm;->agdkcbl()Lz/Q1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lz/P1;->ftrwp:Lz/ayvgesiiaw;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lz/P1;->agdkcbl()Lz/bej;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lz/R3;->agdkcbl(Lz/bej;)Lz/R3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lz/R3;->exp:[Lz/Q3;

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    new-array v3, v3, [Lz/Q3;

    .line 72
    .line 73
    array-length v4, v2

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    aget-object v2, v3, v5

    .line 79
    .line 80
    iget-object v2, v2, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 81
    .line 82
    invoke-static {v2}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionValue(Lz/sbdhknx;Ljava/lang/String;)Lz/bbsaicu;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lz/awabjxeyau;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lz/Ur;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 4
    .line 5
    iget-object v1, v1, Lz/sbdhknx;->exp:Lz/vm;

    .line 6
    .line 7
    iget-object v1, v1, Lz/vm;->eyn:Lz/Or;

    .line 8
    .line 9
    iget-object v1, v1, Lz/Or;->ezgcls:Lz/wdmbkk;

    .line 10
    .line 11
    invoke-static {v1}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lz/Ur;-><init>(Lz/Or;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 4
    .line 5
    iget-object v1, v1, Lz/sbdhknx;->exp:Lz/vm;

    .line 6
    .line 7
    iget-object v1, v1, Lz/vm;->eyn:Lz/Or;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz/awabjxeyau;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 2
    .line 3
    iget-object v0, v0, Lz/sbdhknx;->exp:Lz/vm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/vm;->ezgcls:Lz/zn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lz/zn;->agdkcbl()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/sbdhknx;->ahdpsbxig()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lz/sm;

    .line 20
    .line 21
    iget-object v4, v3, Lz/sm;->exp:Lz/bidzel;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v6, v4, Lz/atann;->exp:[B

    .line 35
    .line 36
    iget v7, v4, Lz/atann;->eyklu:I

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v7, v8, v6}, Lz/atann;->awabjxeyau(II[B)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    .line 62
    .line 63
    invoke-direct {p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;-><init>(Lz/sm;ZLz/Or;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v4, v3, Lz/sm;->exp:Lz/bidzel;

    .line 75
    .line 76
    invoke-virtual {v4}, Lz/bidzel;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x3

    .line 81
    if-ne v4, v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Lz/sm;->agdkcbl()Lz/Q1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lz/P1;->ftrwp:Lz/ayvgesiiaw;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, Lz/P1;->agdkcbl()Lz/bej;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lz/R3;->agdkcbl(Lz/bej;)Lz/R3;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lz/R3;->exp:[Lz/Q3;

    .line 104
    .line 105
    array-length v3, v2

    .line 106
    new-array v3, v3, [Lz/Q3;

    .line 107
    .line 108
    array-length v4, v2

    .line 109
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    aget-object v2, v3, v5

    .line 113
    .line 114
    iget-object v2, v2, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 115
    .line 116
    invoke-static {v2}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->loadCRLEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 2
    .line 3
    iget-object v0, v0, Lz/sbdhknx;->eyklu:Lz/gjxekhs;

    .line 4
    .line 5
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 6
    .line 7
    iget-object v0, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->sigAlgParams:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 2
    .line 3
    iget-object v0, v0, Lz/sbdhknx;->eyn:Lz/vtr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/aitdjevuve;->atann()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 2
    .line 3
    iget-object v0, v0, Lz/sbdhknx;->exp:Lz/vm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/awabjxeyau;->afx()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CRLException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 2
    .line 3
    iget-object v0, v0, Lz/sbdhknx;->exp:Lz/vm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/vm;->ez:Lz/zn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/zn;->agdkcbl()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 2
    .line 3
    iget-object v0, v0, Lz/sbdhknx;->exp:Lz/vm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/vm;->exp:Lz/atann;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lz/atann;->ay()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lz/P1;->frw:Lz/ayvgesiiaw;

    .line 10
    .line 11
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lz/P1;->fpistwzdj:Lz/ayvgesiiaw;

    .line 17
    .line 18
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "X.509"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/sbdhknx;->ahdpsbxig()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 20
    .line 21
    iget-object v1, v1, Lz/sbdhknx;->exp:Lz/vm;

    .line 22
    .line 23
    iget-object v1, v1, Lz/vm;->eyn:Lz/Or;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lz/sm;->ahdpsbxig(Ljava/lang/Object;)Lz/sm;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-boolean v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->isIndirect:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v5, Lz/sm;->exp:Lz/bidzel;

    .line 58
    .line 59
    invoke-virtual {v6}, Lz/bidzel;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x3

    .line 64
    if-ne v6, v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lz/sm;->agdkcbl()Lz/Q1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lz/P1;->ftrwp:Lz/ayvgesiiaw;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lz/P1;->agdkcbl()Lz/bej;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lz/R3;->agdkcbl(Lz/bej;)Lz/R3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lz/R3;->exp:[Lz/Q3;

    .line 87
    .line 88
    array-length v6, v1

    .line 89
    new-array v6, v6, [Lz/Q3;

    .line 90
    .line 91
    array-length v7, v1

    .line 92
    invoke-static {v1, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    aget-object v1, v6, v3

    .line 96
    .line 97
    iget-object v1, v1, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 98
    .line 99
    invoke-static {v1}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    iget-object v5, v5, Lz/sm;->exp:Lz/bidzel;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v6, v5, Lz/atann;->exp:[B

    .line 116
    .line 117
    iget v7, v5, Lz/atann;->eyklu:I

    .line 118
    .line 119
    const/4 v8, -0x1

    .line 120
    invoke-static {v7, v8, v6}, Lz/atann;->awabjxeyau(II[B)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v6, v7, :cond_0

    .line 129
    .line 130
    invoke-virtual {v5}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lz/Or;->agdkcbl(Ljava/lang/Object;)Lz/Or;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lz/rwqzizilm;->agdkcbl(Ljava/lang/Object;)Lz/rwqzizilm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 166
    .line 167
    iget-object p1, p1, Lz/wm;->ezgcls:Lz/Or;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, p1}, Lz/Or;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 p1, 0x1

    .line 177
    return p1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Cannot process certificate: "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    :goto_2
    return v3

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v0, "X.509 CRL used with non X.509 Cert"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " value = "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "              Version: "

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v3, "             IssuerDN: "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getIssuerDN()Ljava/security/Principal;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v3, "          This update: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getThisUpdate()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string v3, "          Next update: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getNextUpdate()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v3, "  Signature Algorithm: "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSigAlgName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getSignature()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->prettyPrintSignature([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->c:Lz/sbdhknx;

    .line 95
    .line 96
    iget-object v3, v3, Lz/sbdhknx;->exp:Lz/vm;

    .line 97
    .line 98
    iget-object v3, v3, Lz/vm;->fejsdf:Lz/Q1;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v4, v3, Lz/Q1;->eyklu:Ljava/util/Vector;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    const-string v5, "           Extensions: "

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lz/ayvgesiiaw;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v6, Lz/P1;->eyn:Lz/bbsaicu;

    .line 139
    .line 140
    if-eqz v7, :cond_0

    .line 141
    .line 142
    iget-object v7, v7, Lz/bbsaicu;->exp:[B

    .line 143
    .line 144
    new-instance v8, Lz/aqgh;

    .line 145
    .line 146
    invoke-direct {v8, v7}, Lz/aqgh;-><init>([B)V

    .line 147
    .line 148
    .line 149
    const-string v7, "                       critical("

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    iget-boolean v6, v6, Lz/P1;->eyklu:Z

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    const-string v6, ") "

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    :try_start_0
    sget-object v6, Lz/P1;->fgxivodr:Lz/ayvgesiiaw;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    new-instance v6, Lz/qxqi;

    .line 173
    .line 174
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct {v6, v7}, Lz/qxqi;-><init>(Ljava/math/BigInteger;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    sget-object v6, Lz/P1;->fpistwzdj:Lz/ayvgesiiaw;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "Base CRL: "

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    new-instance v7, Lz/qxqi;

    .line 215
    .line 216
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v8}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {v7, v8}, Lz/qxqi;-><init>(Ljava/math/BigInteger;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    sget-object v6, Lz/P1;->frw:Lz/ayvgesiiaw;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_4

    .line 249
    .line 250
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lz/E6;->ahdpsbxig(Ljava/lang/Object;)Lz/E6;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    sget-object v6, Lz/P1;->futhmnkn:Lz/ayvgesiiaw;

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/4 v7, 0x0

    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    new-instance v7, Lz/qwt;

    .line 275
    .line 276
    invoke-static {v6}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v6, v7, Lz/qwt;->exp:Lz/bidzel;

    .line 284
    .line 285
    :cond_5
    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    sget-object v6, Lz/P1;->gcgoe:Lz/ayvgesiiaw;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_5

    .line 302
    .line 303
    new-instance v7, Lz/qwt;

    .line 304
    .line 305
    invoke-static {v6}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v6, v7, Lz/qwt;->exp:Lz/bidzel;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    iget-object v6, v5, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6}, Lz/db;->ayvgesiiaw(Lz/ajtwyktop;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_4

    .line 332
    :catch_0
    iget-object v5, v5, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    const-string v5, "*****"

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->getRevokedCertificates()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$2;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl$3;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "provider issue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
