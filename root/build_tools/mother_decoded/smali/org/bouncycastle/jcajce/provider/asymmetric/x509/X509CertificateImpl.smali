.class abstract Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.super Ljava/security/cert/X509Certificate;


# instance fields
.field protected basicConstraints:Lz/pjvqvshp;

.field protected bcHelper:Lz/K6;

.field protected c:Lz/rwqzizilm;

.field protected keyUsage:[Z

.field protected sigAlgName:Ljava/lang/String;

.field protected sigAlgParams:[B


# direct methods
.method public constructor <init>(Lz/K6;Lz/rwqzizilm;Lz/pjvqvshp;[ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->bcHelper:Lz/K6;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lz/pjvqvshp;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    .line 15
    .line 16
    return-void
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v1, v0, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

    .line 4
    .line 5
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 6
    .line 7
    iget-object v0, v0, Lz/wm;->ez:Lz/gjxekhs;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->isAlgIdEqual(Lz/gjxekhs;Lz/gjxekhs;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Lz/ajtwyktop;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 22
    .line 23
    new-instance p3, Lz/Rk;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/io/OutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p3, Lz/Rk;->exp:Ljava/security/Signature;

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    invoke-direct {p1, p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 36
    .line 37
    iget-object p3, p3, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 38
    .line 39
    const-string v0, "DER"

    .line 40
    .line 41
    invoke-virtual {p3}, Lz/wm;->abwuff()Lz/bej;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, v0, p1}, Lz/bej;->aitdjevuve(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 59
    .line 60
    const-string p2, "certificate does not verify with supplied key"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 78
    .line 79
    const-string/jumbo p2, "signature algorithm in TBS cert not same as outer cert"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lz/trmpg;

    .line 2
    .line 3
    const-string/jumbo v1, "no matching key found"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 12
    .line 13
    iget-object v5, v5, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

    .line 14
    .line 15
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Lz/gjxekhs;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    check-cast p1, Lz/trmpg;

    .line 22
    .line 23
    iget-object p1, p1, Lz/trmpg;->exp:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 26
    .line 27
    iget-object v0, v0, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

    .line 28
    .line 29
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 30
    .line 31
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 36
    .line 37
    iget-object v5, v5, Lz/rwqzizilm;->ez:Lz/aitdjevuve;

    .line 38
    .line 39
    invoke-static {v5}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lz/aitdjevuve;->apnge()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move v6, v4

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v4, v7, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lz/gjxekhs;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/security/PublicKey;

    .line 86
    .line 87
    iget-object v7, v7, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lz/aitdjevuve;->apnge()[B

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {p0, v9, v8, v7, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v7, v2

    .line 105
    move v6, v3

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v7

    .line 108
    :goto_1
    if-nez v7, :cond_1

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    throw v7

    .line 114
    :cond_2
    if-eqz v6, :cond_3

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 125
    .line 126
    iget-object v5, v5, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

    .line 127
    .line 128
    invoke-static {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->isCompositeAlgorithm(Lz/gjxekhs;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 135
    .line 136
    iget-object v0, v0, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

    .line 137
    .line 138
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 139
    .line 140
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 145
    .line 146
    iget-object v5, v5, Lz/rwqzizilm;->ez:Lz/aitdjevuve;

    .line 147
    .line 148
    invoke-static {v5}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lz/aitdjevuve;->apnge()[B

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move v6, v4

    .line 161
    :goto_3
    invoke-virtual {v5}, Lz/bidzel;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eq v4, v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lz/gjxekhs;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :try_start_1
    invoke-interface {p2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v7, v7, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Lz/aitdjevuve;->apnge()[B

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {p0, p1, v8, v7, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    move-object v7, v2

    .line 201
    move v6, v3

    .line 202
    goto :goto_4

    .line 203
    :catch_1
    move-exception v7

    .line 204
    goto :goto_4

    .line 205
    :catch_2
    move-object v7, v2

    .line 206
    :goto_4
    if-nez v7, :cond_5

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    throw v7

    .line 212
    :cond_6
    if-eqz v6, :cond_7

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 222
    .line 223
    iget-object v1, v1, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

    .line 224
    .line 225
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lz/gjxekhs;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    check-cast p1, Lz/trmpg;

    .line 236
    .line 237
    iget-object p1, p1, Lz/trmpg;->exp:Ljava/util/List;

    .line 238
    .line 239
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eq v4, v0, :cond_9

    .line 244
    .line 245
    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/security/PublicKey;

    .line 250
    .line 251
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 252
    .line 253
    iget-object v1, v1, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

    .line 254
    .line 255
    iget-object v1, v1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {p0, v0, p2, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3

    .line 262
    .line 263
    .line 264
    :goto_6
    return-void

    .line 265
    :catch_3
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 269
    .line 270
    const-string/jumbo p2, "no matching signature found"

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 278
    .line 279
    iget-object v0, v0, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

    .line 280
    .line 281
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 282
    .line 283
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;Lz/ajtwyktop;[B)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method private static getAlternativeNames(Lz/rwqzizilm;Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Lz/rwqzizilm;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lz/Q3;->agdkcbl(Ljava/lang/Object;)Lz/Q3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, v1, Lz/Q3;->eyklu:I

    .line 43
    .line 44
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v3, v1, Lz/Q3;->eyklu:I

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Bad tag number: "

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, v1, Lz/Q3;->eyklu:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_0
    iget-object v1, v1, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 82
    .line 83
    invoke-static {v1}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_1
    iget-object v1, v1, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 91
    .line 92
    invoke-static {v1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lz/bbsaicu;->exp:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    :try_start_2
    sget-object v3, Lz/hg;->atann:Lz/hg;

    .line 108
    .line 109
    iget-object v1, v1, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 110
    .line 111
    instance-of v4, v1, Lz/Or;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    new-instance v4, Lz/Or;

    .line 116
    .line 117
    check-cast v1, Lz/Or;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, Lz/Or;->eyn:Lz/Vs;

    .line 123
    .line 124
    iget-object v3, v1, Lz/Or;->ez:[Lz/gg;

    .line 125
    .line 126
    iput-object v3, v4, Lz/Or;->ez:[Lz/gg;

    .line 127
    .line 128
    iget-object v1, v1, Lz/Or;->ezgcls:Lz/wdmbkk;

    .line 129
    .line 130
    iput-object v1, v4, Lz/Or;->ezgcls:Lz/wdmbkk;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    if-eqz v1, :cond_2

    .line 134
    .line 135
    new-instance v4, Lz/Or;

    .line 136
    .line 137
    invoke-static {v1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v4, v3, v1}, Lz/Or;-><init>(Lz/Vs;Lz/bidzel;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v1, Lz/Or;->fbybagv:Lz/oghkwaono;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    :goto_1
    iget-object v1, v4, Lz/Or;->eyn:Lz/Vs;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lz/Vs;->cgokpq(Lz/Or;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    iget-object v1, v1, Lz/Q3;->exp:Lz/ajtwyktop;

    .line 156
    .line 157
    check-cast v1, Lz/bolzggiu;

    .line 158
    .line 159
    invoke-interface {v1}, Lz/bolzggiu;->acgpossk()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    invoke-virtual {v1}, Lz/awabjxeyau;->getEncoded()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_4

    .line 185
    .line 186
    :goto_3
    return-object p1

    .line 187
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    return-object p0

    .line 192
    :catch_1
    move-exception p0

    .line 193
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getExtensionOctets(Lz/rwqzizilm;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Lz/rwqzizilm;Ljava/lang/String;)Lz/bbsaicu;

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

.method public static getExtensionValue(Lz/rwqzizilm;Ljava/lang/String;)Lz/bbsaicu;
    .locals 1

    .line 1
    iget-object p0, p0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 2
    iget-object p0, p0, Lz/wm;->fpistwzdj:Lz/Q1;

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

.method private isAlgIdEqual(Lz/gjxekhs;Lz/gjxekhs;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 2
    .line 3
    iget-object p1, p1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 4
    .line 5
    iget-object v1, p2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 6
    .line 7
    iget-object p2, p2, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string/jumbo v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lz/vyse;->eyklu:Lz/vyse;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    if-nez p2, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_5
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_6
    return v2
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate not valid till "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    iget-object v1, v1, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 3
    iget-object v1, v1, Lz/wm;->fbybagv:Lz/zn;

    .line 4
    invoke-virtual {v1}, Lz/zn;->ahf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "certificate expired on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 5
    iget-object v1, v1, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 6
    iget-object v1, v1, Lz/wm;->fejsdf:Lz/zn;

    .line 7
    invoke-virtual {v1}, Lz/zn;->ahf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBasicConstraints()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lz/pjvqvshp;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lz/pjvqvshp;->exp:Lz/ajlywc;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lz/ajlywc;->aqgh()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lz/pjvqvshp;

    .line 17
    .line 18
    iget-object v0, v0, Lz/pjvqvshp;->eyklu:Lz/atann;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lz/pjvqvshp;

    .line 36
    .line 37
    iget-object v0, v0, Lz/pjvqvshp;->eyklu:Lz/atann;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 14
    .line 15
    iget-object v1, v1, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 16
    .line 17
    iget-object v1, v1, Lz/wm;->fpistwzdj:Lz/Q1;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lz/Q1;->eyklu:Ljava/util/Vector;

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
    invoke-virtual {v1, v3}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Lz/P1;->eyklu:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    const-string v1, "2.5.29.37"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionOctets(Lz/rwqzizilm;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v0}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lz/bidzel;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lz/ayvgesiiaw;

    .line 38
    .line 39
    iget-object v3, v3, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 53
    .line 54
    const-string/jumbo v1, "error processing extended key usage extension"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getExtensionValue(Lz/rwqzizilm;Ljava/lang/String;)Lz/bbsaicu;

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

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    sget-object v1, Lz/P1;->ffwidxawdd:Lz/ayvgesiiaw;

    .line 4
    .line 5
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Lz/rwqzizilm;Ljava/lang/String;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lz/Ur;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 4
    .line 5
    iget-object v1, v1, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 6
    .line 7
    iget-object v1, v1, Lz/wm;->ezgcls:Lz/Or;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz/Ur;-><init>(Lz/Or;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->fgxivodr:Lz/vtr;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lz/aitdjevuve;->apnge()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0}, Lz/aitdjevuve;->adwzbugqk()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    new-array v0, v2, [Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    div-int/lit8 v5, v4, 0x8

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    rem-int/lit8 v6, v4, 0x8

    .line 32
    .line 33
    const/16 v7, 0x80

    .line 34
    .line 35
    ushr-int v6, v7, v6

    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v3

    .line 43
    :goto_1
    aput-boolean v5, v0, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public getIssuerX500Name()Lz/Or;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->ezgcls:Lz/Or;

    .line 6
    .line 7
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->ezgcls:Lz/Or;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/awabjxeyau;->afx()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

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

.method public getKeyUsage()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([Z)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 14
    .line 15
    iget-object v1, v1, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 16
    .line 17
    iget-object v1, v1, Lz/wm;->fpistwzdj:Lz/Q1;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lz/Q1;->eyklu:Ljava/util/Vector;

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
    invoke-virtual {v1, v3}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Lz/P1;->eyklu:Z

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->fejsdf:Lz/zn;

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

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->fbybagv:Lz/zn;

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

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->ffxhxfettt:Lz/Jl;

    .line 6
    .line 7
    invoke-static {v0}, Lz/puvergsi;->abwuff(Lz/Jl;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->eyn:Lz/atann;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->ez:Lz/aitdjevuve;

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

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    sget-object v1, Lz/P1;->fejsdf:Lz/ayvgesiiaw;

    .line 4
    .line 5
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getAlternativeNames(Lz/rwqzizilm;Ljava/lang/String;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lz/Ur;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 4
    .line 5
    iget-object v1, v1, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 6
    .line 7
    iget-object v1, v1, Lz/wm;->ffwidxawdd:Lz/Or;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz/Ur;-><init>(Lz/Or;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->fpekqu:Lz/vtr;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lz/aitdjevuve;->apnge()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0}, Lz/aitdjevuve;->adwzbugqk()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    new-array v0, v2, [Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    div-int/lit8 v5, v4, 0x8

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    rem-int/lit8 v6, v4, 0x8

    .line 32
    .line 33
    const/16 v7, 0x80

    .line 34
    .line 35
    ushr-int v6, v7, v6

    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v3

    .line 43
    :goto_1
    aput-boolean v5, v0, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public getSubjectX500Name()Lz/Or;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->ffwidxawdd:Lz/Or;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->ffwidxawdd:Lz/Or;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/awabjxeyau;->afx()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode subject DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

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
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getTBSCertificateNative()Lz/wm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 2
    .line 3
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 4
    .line 5
    iget-object v0, v0, Lz/wm;->eyklu:Lz/atann;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/atann;->ay()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 9
    .line 10
    iget-object v0, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 11
    .line 12
    iget-object v0, v0, Lz/wm;->fpistwzdj:Lz/Q1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lz/Q1;->eyklu:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lz/ayvgesiiaw;

    .line 33
    .line 34
    sget-object v3, Lz/P1;->fbybagv:Lz/ayvgesiiaw;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lz/P1;->fxjvw:Lz/ayvgesiiaw;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lz/P1;->fxwdeqg:Lz/ayvgesiiaw;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lz/P1;->gel:Lz/ayvgesiiaw;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Lz/P1;->futhmnkn:Lz/ayvgesiiaw;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    sget-object v3, Lz/P1;->frw:Lz/ayvgesiiaw;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    sget-object v3, Lz/P1;->fpistwzdj:Lz/ayvgesiiaw;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    sget-object v3, Lz/P1;->gbvwwj:Lz/ayvgesiiaw;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    sget-object v3, Lz/P1;->ffxhxfettt:Lz/ayvgesiiaw;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    sget-object v3, Lz/P1;->fejsdf:Lz/ayvgesiiaw;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    sget-object v3, Lz/P1;->fubqnfu:Lz/ayvgesiiaw;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0, v2}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-boolean v2, v2, Lz/P1;->eyklu:Z

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    return v0

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    return v0
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
    const-string v3, "  [0]         Version: "

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getVersion()I

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
    const-string v3, "         SerialNumber: "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSerialNumber()Ljava/math/BigInteger;

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
    const-string v3, "             IssuerDN: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getIssuerDN()Ljava/security/Principal;

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
    const-string v3, "           Start Date: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

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
    const-string v3, "           Final Date: "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v3, "            SubjectDN: "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSubjectDN()Ljava/security/Principal;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v3, "           Public Key: "

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getPublicKey()Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string v3, "  Signature Algorithm: "

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSigAlgName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSignature()[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->prettyPrintSignature([BLjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lz/rwqzizilm;

    .line 140
    .line 141
    iget-object v3, v3, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 142
    .line 143
    iget-object v3, v3, Lz/wm;->fpistwzdj:Lz/Q1;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-object v4, v3, Lz/Q1;->eyklu:Ljava/util/Vector;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    const-string v5, "       Extensions: \n"

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lz/ayvgesiiaw;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lz/Q1;->agdkcbl(Lz/ayvgesiiaw;)Lz/P1;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v7, v6, Lz/P1;->eyn:Lz/bbsaicu;

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    iget-object v7, v7, Lz/bbsaicu;->exp:[B

    .line 185
    .line 186
    new-instance v8, Lz/aqgh;

    .line 187
    .line 188
    invoke-direct {v8, v7}, Lz/aqgh;-><init>([B)V

    .line 189
    .line 190
    .line 191
    const-string v7, "                       critical("

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v6, Lz/P1;->eyklu:Z

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    const-string v6, ") "

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    :try_start_0
    sget-object v6, Lz/P1;->ffxhxfettt:Lz/ayvgesiiaw;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_1

    .line 213
    .line 214
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lz/pjvqvshp;->agdkcbl(Lz/bej;)Lz/pjvqvshp;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    sget-object v6, Lz/P1;->fbybagv:Lz/ayvgesiiaw;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    new-instance v7, Lz/c7;

    .line 244
    .line 245
    invoke-static {v6}, Lz/aitdjevuve;->aqgh(Lz/ajtwyktop;)Lz/aitdjevuve;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v6, v7, Lz/c7;->exp:Lz/aitdjevuve;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_2
    const/4 v7, 0x0

    .line 256
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    sget-object v6, Lz/hc;->aatfw:Lz/ayvgesiiaw;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_4

    .line 267
    .line 268
    new-instance v6, Lz/Dc;

    .line 269
    .line 270
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Lz/vtr;->avhryddcoh(Ljava/lang/Object;)Lz/vtr;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lz/aitdjevuve;->apnge()[B

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v7}, Lz/aitdjevuve;->adwzbugqk()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-direct {v6, v8, v7}, Lz/Dc;-><init>([BI)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    sget-object v6, Lz/hc;->abwuff:Lz/ayvgesiiaw;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    new-instance v6, Lz/Ec;

    .line 299
    .line 300
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7}, Lz/vxsqtopuz;->ap(Ljava/lang/Object;)Lz/vxsqtopuz;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v7, v7, Lz/vxsqtopuz;->exp:[B

    .line 309
    .line 310
    invoke-static {v7}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-direct {v6, v7, v8}, Lz/Ec;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    sget-object v6, Lz/hc;->acgpossk:Lz/ayvgesiiaw;

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_6

    .line 326
    .line 327
    new-instance v6, Lz/Ec;

    .line 328
    .line 329
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v7}, Lz/vxsqtopuz;->ap(Ljava/lang/Object;)Lz/vxsqtopuz;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v7, v7, Lz/vxsqtopuz;->exp:[B

    .line 338
    .line 339
    invoke-static {v7}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/4 v8, 0x1

    .line 344
    invoke-direct {v6, v7, v8}, Lz/Ec;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_6
    iget-object v6, v5, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lz/aqgh;->bypu()Lz/bej;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6}, Lz/db;->ayvgesiiaw(Lz/ajtwyktop;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :catch_0
    iget-object v5, v5, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    .line 376
    .line 377
    const-string v5, "*****"

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    .line 381
    .line 382
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$2;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;

    invoke-direct {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl$3;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;Ljava/security/Provider;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->doVerify(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/provider/asymmetric/x509/SignatureCreator;)V
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
