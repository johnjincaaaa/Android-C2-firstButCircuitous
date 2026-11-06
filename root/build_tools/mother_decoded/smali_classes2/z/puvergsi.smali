.class public final Lz/puvergsi;
.super Ljava/security/Provider;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# static fields
.field public static final exp:Lz/pvausieyi;

.field public static final eyklu:Ljava/util/HashMap;

.field public static final eyn:Ljava/lang/Class;

.field public static final ez:[Ljava/lang/String;

.field public static final ezgcls:[Ljava/lang/String;

.field public static final fbybagv:[Ljava/lang/String;

.field public static final fejsdf:[Ljava/lang/String;

.field public static final ffwidxawdd:[Ljava/lang/String;

.field public static final ffxhxfettt:[Ljava/lang/String;

.field public static final fgxivodr:[Ljava/lang/String;

.field public static final fpekqu:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lz/pvausieyi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lz/pvausieyi;->aatfw:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lz/pvausieyi;->abwuff:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lz/pvausieyi;->afiwz:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lz/pvausieyi;->afsjusblk:Ljava/util/Map;

    .line 33
    .line 34
    sput-object v0, Lz/puvergsi;->exp:Lz/pvausieyi;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lz/puvergsi;->eyklu:Ljava/util/HashMap;

    .line 42
    .line 43
    const-class v0, Lz/puvergsi;

    .line 44
    .line 45
    const-string/jumbo v1, "java.security.cert.PKIXRevocationChecker"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lz/puvergsi;->eyn:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v0, "TLSKDF"

    .line 55
    .line 56
    const-string v1, "SCRYPT"

    .line 57
    .line 58
    const-string v2, "PBEPBKDF1"

    .line 59
    .line 60
    const-string v3, "PBEPBKDF2"

    .line 61
    .line 62
    const-string v4, "PBEPKCS12"

    .line 63
    .line 64
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lz/puvergsi;->ez:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "SipHash128"

    .line 71
    .line 72
    const-string v1, "Poly1305"

    .line 73
    .line 74
    const-string v2, "SipHash"

    .line 75
    .line 76
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lz/puvergsi;->ezgcls:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v37, "GOST3412_2015"

    .line 83
    .line 84
    const-string v38, "Zuc"

    .line 85
    .line 86
    const-string v1, "AES"

    .line 87
    .line 88
    const-string v2, "ARC4"

    .line 89
    .line 90
    const-string v3, "ARIA"

    .line 91
    .line 92
    const-string v4, "Blowfish"

    .line 93
    .line 94
    const-string v5, "Camellia"

    .line 95
    .line 96
    const-string v6, "CAST5"

    .line 97
    .line 98
    const-string v7, "CAST6"

    .line 99
    .line 100
    const-string v8, "ChaCha"

    .line 101
    .line 102
    const-string v9, "DES"

    .line 103
    .line 104
    const-string v10, "DESede"

    .line 105
    .line 106
    const-string v11, "GOST28147"

    .line 107
    .line 108
    const-string v12, "Grainv1"

    .line 109
    .line 110
    const-string v13, "Grain128"

    .line 111
    .line 112
    const-string v14, "HC128"

    .line 113
    .line 114
    const-string v15, "HC256"

    .line 115
    .line 116
    const-string v16, "IDEA"

    .line 117
    .line 118
    const-string v17, "Noekeon"

    .line 119
    .line 120
    const-string v18, "RC2"

    .line 121
    .line 122
    const-string v19, "RC5"

    .line 123
    .line 124
    const-string v20, "RC6"

    .line 125
    .line 126
    const-string v21, "Rijndael"

    .line 127
    .line 128
    const-string v22, "Salsa20"

    .line 129
    .line 130
    const-string v23, "SEED"

    .line 131
    .line 132
    const-string v24, "Serpent"

    .line 133
    .line 134
    const-string v25, "Shacal2"

    .line 135
    .line 136
    const-string v26, "Skipjack"

    .line 137
    .line 138
    const-string v27, "SM4"

    .line 139
    .line 140
    const-string v28, "TEA"

    .line 141
    .line 142
    const-string v29, "Twofish"

    .line 143
    .line 144
    const-string v30, "Threefish"

    .line 145
    .line 146
    const-string v31, "VMPC"

    .line 147
    .line 148
    const-string v32, "VMPCKSA3"

    .line 149
    .line 150
    const-string v33, "XTEA"

    .line 151
    .line 152
    const-string v34, "XSalsa20"

    .line 153
    .line 154
    const-string v35, "OpenSSLPBKDF"

    .line 155
    .line 156
    const-string v36, "DSTU7624"

    .line 157
    .line 158
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lz/puvergsi;->fbybagv:[Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "IES"

    .line 165
    .line 166
    const-string v1, "COMPOSITE"

    .line 167
    .line 168
    const-string v2, "X509"

    .line 169
    .line 170
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lz/puvergsi;->fejsdf:[Ljava/lang/String;

    .line 175
    .line 176
    const-string v9, "GM"

    .line 177
    .line 178
    const-string v10, "EdEC"

    .line 179
    .line 180
    const-string v1, "DSA"

    .line 181
    .line 182
    const-string v2, "DH"

    .line 183
    .line 184
    const-string v3, "EC"

    .line 185
    .line 186
    const-string v4, "RSA"

    .line 187
    .line 188
    const-string v5, "GOST"

    .line 189
    .line 190
    const-string v6, "ECGOST"

    .line 191
    .line 192
    const-string v7, "ElGamal"

    .line 193
    .line 194
    const-string v8, "DSTU4145"

    .line 195
    .line 196
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lz/puvergsi;->ffwidxawdd:[Ljava/lang/String;

    .line 201
    .line 202
    const-string v22, "DSTU7564"

    .line 203
    .line 204
    const-string v23, "Haraka"

    .line 205
    .line 206
    const-string v1, "GOST3411"

    .line 207
    .line 208
    const-string v2, "Keccak"

    .line 209
    .line 210
    const-string v3, "MD2"

    .line 211
    .line 212
    const-string v4, "MD4"

    .line 213
    .line 214
    const-string v5, "MD5"

    .line 215
    .line 216
    const-string v6, "SHA1"

    .line 217
    .line 218
    const-string v7, "RIPEMD128"

    .line 219
    .line 220
    const-string v8, "RIPEMD160"

    .line 221
    .line 222
    const-string v9, "RIPEMD256"

    .line 223
    .line 224
    const-string v10, "RIPEMD320"

    .line 225
    .line 226
    const-string v11, "SHA224"

    .line 227
    .line 228
    const-string v12, "SHA256"

    .line 229
    .line 230
    const-string v13, "SHA384"

    .line 231
    .line 232
    const-string v14, "SHA512"

    .line 233
    .line 234
    const-string v15, "SHA3"

    .line 235
    .line 236
    const-string v16, "Skein"

    .line 237
    .line 238
    const-string v17, "SM3"

    .line 239
    .line 240
    const-string v18, "Tiger"

    .line 241
    .line 242
    const-string v19, "Whirlpool"

    .line 243
    .line 244
    const-string v20, "Blake2b"

    .line 245
    .line 246
    const-string v21, "Blake2s"

    .line 247
    .line 248
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lz/puvergsi;->ffxhxfettt:[Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "BCFKS"

    .line 255
    .line 256
    const-string v1, "PKCS12"

    .line 257
    .line 258
    const-string v2, "BC"

    .line 259
    .line 260
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lz/puvergsi;->fgxivodr:[Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "DRBG"

    .line 267
    .line 268
    filled-new-array {v0}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lz/puvergsi;->fpekqu:[Ljava/lang/String;

    .line 273
    .line 274
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v2, "BouncyCastle Security Provider v1.70"

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz/pun;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p0}, Lz/pun;-><init>(ILjava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static aatfw(Lz/yf;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/yf;->eyklu:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 4
    .line 5
    sget-object v1, Lz/puvergsi;->eyklu:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lz/yf;)Ljava/security/PrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static abwuff(Lz/Jl;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/Jl;->exp:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 4
    .line 5
    sget-object v1, Lz/puvergsi;->eyklu:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lz/Jl;)Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final acgpossk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    aget-object v2, p2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "$Mappings"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lz/puvergsi;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v2, Ljava/lang/InternalError;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "cannot create instance of "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object p1, p2, v0

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "$Mappings : "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "duplicate provider key ("

    const-string v1, ") found"

    .line 1
    invoke-static {v0, p1, v1}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lz/puvergsi;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lz/puvergsi;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-static {p1, v2, v1}, Lz/fl;->ahdpsbxig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string/jumbo p2, "duplicate provider attribute key ("

    .line 44
    .line 45
    .line 46
    const-string v0, ") found"

    .line 47
    .line 48
    invoke-static {p2, v2, v0}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    return-void
.end method

.method public final addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    .line 1
    sget-object v0, Lz/puvergsi;->eyklu:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final getKeyInfoConverter(Lz/ayvgesiiaw;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 1
    sget-object v0, Lz/puvergsi;->eyklu:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 8
    .line 9
    return-object p1
.end method

.method public final hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Alg.Alias."

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lz/puvergsi;->exp:Lz/pvausieyi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lz/pvausieyi;->aatfw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
