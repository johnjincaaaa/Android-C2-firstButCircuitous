.class Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefShared;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefSharedCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdCompat;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdShared;,
        Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdSharedCompat;
    }
.end annotation


# static fields
.field private static final CERTIFICATE:Ljava/math/BigInteger;

.field private static final PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

.field private static final SECRET_KEY:Ljava/math/BigInteger;

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz/ayvgesiiaw;",
            ">;"
        }
    .end annotation
.end field

.field private static final publicAlgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/ayvgesiiaw;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationDate:Ljava/util/Date;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz/kd;",
            ">;"
        }
    .end annotation
.end field

.field private final helper:Lz/K6;

.field private hmacAlgorithm:Lz/gjxekhs;

.field private hmacPkbdAlgorithm:Lz/Y6;

.field private lastModifiedDate:Ljava/util/Date;

.field private final privateKeyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private signatureAlgorithm:Lz/gjxekhs;

.field private storeEncryptionAlgorithm:Lz/ayvgesiiaw;

.field private validator:Lz/noilm;

.field private verificationKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Lz/id;->afiwz:Lz/ayvgesiiaw;

    .line 16
    .line 17
    const-string v3, "DESEDE"

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "TRIPLEDES"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "TDEA"

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "HMACSHA1"

    .line 33
    .line 34
    sget-object v3, Lz/ge;->bfg:Lz/ayvgesiiaw;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "HMACSHA224"

    .line 40
    .line 41
    sget-object v3, Lz/ge;->bidzel:Lz/ayvgesiiaw;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "HMACSHA256"

    .line 47
    .line 48
    sget-object v3, Lz/ge;->bjbfx:Lz/ayvgesiiaw;

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "HMACSHA384"

    .line 54
    .line 55
    sget-object v3, Lz/ge;->bjszptugg:Lz/ayvgesiiaw;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "HMACSHA512"

    .line 61
    .line 62
    sget-object v3, Lz/ge;->bolzggiu:Lz/ayvgesiiaw;

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "SEED"

    .line 68
    .line 69
    sget-object v3, Lz/X6;->aatfw:Lz/ayvgesiiaw;

    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "CAMELLIA.128"

    .line 75
    .line 76
    sget-object v3, Lz/tc;->aatfw:Lz/ayvgesiiaw;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "CAMELLIA.192"

    .line 82
    .line 83
    sget-object v3, Lz/tc;->abwuff:Lz/ayvgesiiaw;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "CAMELLIA.256"

    .line 89
    .line 90
    sget-object v3, Lz/tc;->acgpossk:Lz/ayvgesiiaw;

    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "ARIA.128"

    .line 96
    .line 97
    sget-object v3, Lz/rc;->abwuff:Lz/ayvgesiiaw;

    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "ARIA.192"

    .line 103
    .line 104
    sget-object v3, Lz/rc;->afsjusblk:Lz/ayvgesiiaw;

    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "ARIA.256"

    .line 110
    .line 111
    sget-object v3, Lz/rc;->ahf:Lz/ayvgesiiaw;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lz/ge;->abwuff:Lz/ayvgesiiaw;

    .line 117
    .line 118
    const-string v2, "RSA"

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lz/As;->dib:Lz/ayvgesiiaw;

    .line 124
    .line 125
    const-string v2, "EC"

    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lz/id;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 131
    .line 132
    const-string v2, "DH"

    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lz/ge;->anhzavru:Lz/ayvgesiiaw;

    .line 138
    .line 139
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lz/As;->esn:Lz/ayvgesiiaw;

    .line 143
    .line 144
    const-string v2, "DSA"

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 156
    .line 157
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 164
    .line 165
    const-wide/16 v0, 0x2

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    .line 172
    .line 173
    const-wide/16 v0, 0x3

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 180
    .line 181
    const-wide/16 v0, 0x4

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(Lz/K6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lz/qc;->bypu:Lz/ayvgesiiaw;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lz/ayvgesiiaw;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 23
    .line 24
    return-void
.end method

.method private calculateMac([BLz/gjxekhs;Lz/Y6;[C)[B
    .locals 4

    .line 1
    iget-object p2, p2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 2
    .line 3
    iget-object p2, p2, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lz/K6;->acgpossk(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v2, "INTEGRITY_CHECK"

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    new-array p4, p4, [C

    .line 20
    .line 21
    :goto_0
    const/4 v3, -0x1

    .line 22
    invoke-direct {p0, p3, v2, p4, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lz/Y6;Ljava/lang/String;[CI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p4, "Cannot set up MAC calculation: "

    .line 43
    .line 44
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method private createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/K6;->aklt(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v1, "AES"

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private createPrivateKeySequence(Lz/t1;[Ljava/security/cert/Certificate;)Lz/s1;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Lz/rwqzizilm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lz/rwqzizilm;->agdkcbl(Ljava/lang/Object;)Lz/rwqzizilm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lz/s1;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lz/s1;-><init>(Lz/t1;[Lz/rwqzizilm;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method private decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 2
    .line 3
    const-string v1, "X.509"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, v1}, Lz/K6;->ajdxikfuw(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-static {p1}, Lz/rwqzizilm;->agdkcbl(Ljava/lang/Object;)Lz/rwqzizilm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz/awabjxeyau;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-static {p1}, Lz/rwqzizilm;->agdkcbl(Ljava/lang/Object;)Lz/rwqzizilm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lz/awabjxeyau;->getEncoded()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private decryptData(Ljava/lang/String;Lz/gjxekhs;[C[B)[B
    .locals 4

    .line 1
    iget-object v0, p2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 2
    .line 3
    sget-object v1, Lz/ge;->ay:Lz/ayvgesiiaw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object p2, p2, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 12
    .line 13
    invoke-static {p2}, Lz/Xd;->agdkcbl(Ljava/lang/Object;)Lz/Xd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Lz/Xd;->eyklu:Lz/v1;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lz/v1;->exp:Lz/gjxekhs;

    .line 20
    .line 21
    iget-object v1, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 22
    .line 23
    sget-object v2, Lz/qc;->bypu:Lz/ayvgesiiaw;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 32
    .line 33
    const-string v2, "AES/CCM/NoPadding"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lz/K6;->aklt(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 40
    .line 41
    const-string v3, "CCM"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lz/K6;->apnge(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 48
    .line 49
    invoke-static {v0}, Lz/qmcjirwi;->agdkcbl(Ljava/lang/Object;)Lz/qmcjirwi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lz/awabjxeyau;->getEncoded()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 66
    .line 67
    sget-object v1, Lz/qc;->ccde:Lz/ayvgesiiaw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 76
    .line 77
    const-string v1, "AESKWP"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lz/K6;->aklt(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object p2, p2, Lz/Xd;->exp:Lz/Y6;

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p3, 0x0

    .line 90
    new-array p3, p3, [C

    .line 91
    .line 92
    :goto_1
    const/16 v0, 0x20

    .line 93
    .line 94
    invoke-direct {p0, p2, p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lz/Y6;Ljava/lang/String;[CI)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 99
    .line 100
    const-string p3, "AES"

    .line 101
    .line 102
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :goto_3
    throw p1

    .line 133
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private extractCreationDate(Lz/kd;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p1, Lz/kd;->eyn:Lz/apnge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/apnge;->aqgh()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    return-object p2
.end method

.method private generateKey(Lz/Y6;Ljava/lang/String;[CI)[B
    .locals 9

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lz/hc;->ap:Lz/ayvgesiiaw;

    .line 14
    .line 15
    iget-object p1, p1, Lz/Y6;->exp:Lz/gjxekhs;

    .line 16
    .line 17
    iget-object v1, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 27
    .line 28
    invoke-static {p1}, Lz/hk;->agdkcbl(Ljava/lang/Object;)Lz/hk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p1, Lz/hk;->ezgcls:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v2, p1, Lz/hk;->eyn:Ljava/math/BigInteger;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    :goto_0
    move v8, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-eq p4, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {p3, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p2, p1, Lz/hk;->exp:[B

    .line 52
    .line 53
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p1, Lz/hk;->eyklu:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string/jumbo p2, "no keyLength found in ScryptParams"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v0, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 86
    .line 87
    sget-object v2, Lz/ge;->ayfrdqeyh:Lz/ayvgesiiaw;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget-object p1, p1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 96
    .line 97
    invoke-static {p1}, Lz/be;->agdkcbl(Ljava/lang/Object;)Lz/be;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p1, Lz/be;->eyn:Lz/atann;

    .line 102
    .line 103
    iget-object v2, p1, Lz/be;->ez:Lz/gjxekhs;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v0, v3

    .line 114
    :goto_2
    iget-object v4, p1, Lz/be;->eyklu:Lz/atann;

    .line 115
    .line 116
    iget-object v5, p1, Lz/be;->exp:Lz/bbsaicu;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, Lz/be;->eyn:Lz/atann;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eq p4, v1, :cond_b

    .line 134
    .line 135
    :goto_3
    if-eqz v2, :cond_6

    .line 136
    .line 137
    move-object p1, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sget-object p1, Lz/be;->ezgcls:Lz/gjxekhs;

    .line 140
    .line 141
    :goto_4
    iget-object p1, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 142
    .line 143
    sget-object v0, Lz/ge;->bolzggiu:Lz/ayvgesiiaw;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    new-instance p1, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 152
    .line 153
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 154
    .line 155
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p3, v5, Lz/bbsaicu;->exp:[B

    .line 166
    .line 167
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, p2, p3, v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 176
    .line 177
    .line 178
    mul-int/lit8 p4, p4, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, p4}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_7
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move-object p1, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    sget-object p1, Lz/be;->ezgcls:Lz/gjxekhs;

    .line 196
    .line 197
    :goto_5
    iget-object p1, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 198
    .line 199
    sget-object v0, Lz/qc;->aklt:Lz/ayvgesiiaw;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    new-instance p1, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 208
    .line 209
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 210
    .line 211
    const/16 v1, 0x200

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p3, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p3, v5, Lz/bbsaicu;->exp:[B

    .line 224
    .line 225
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, p2, p3, v0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 234
    .line 235
    .line 236
    mul-int/lit8 p4, p4, 0x8

    .line 237
    .line 238
    invoke-virtual {p1, p4}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p3, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    .line 254
    .line 255
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    sget-object v2, Lz/be;->ezgcls:Lz/gjxekhs;

    .line 262
    .line 263
    :goto_6
    iget-object p3, v2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 264
    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 277
    .line 278
    const-string/jumbo p2, "no keyLength found in PBKDF2Params"

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method private generatePkbdAlgorithmIdentifier(Lorg/bouncycastle/crypto/util/PBKDFConfig;I)Lz/Y6;
    .locals 8

    sget-object v0, Lz/hc;->ap:Lz/ayvgesiiaw;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/PBKDFConfig;->getAlgorithm()Lz/ayvgesiiaw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/util/ScryptConfig;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getSaltLength()I

    move-result v1

    new-array v3, v1, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lz/hk;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getCostParameter()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getBlockSize()I

    move-result v4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getParallelizationParameter()I

    move-result p1

    int-to-long v5, v1

    .line 1
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lz/hk;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 2
    new-instance p1, Lz/Y6;

    invoke-direct {p1, v0, v2}, Lz/Y6;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    return-object p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/util/PBKDF2Config;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getSaltLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lz/Y6;

    sget-object v2, Lz/ge;->ayfrdqeyh:Lz/ayvgesiiaw;

    new-instance v3, Lz/be;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    move-result v4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getPRF()Lz/gjxekhs;

    move-result-object p1

    invoke-direct {v3, v0, v4, p2, p1}, Lz/be;-><init>([BIILz/gjxekhs;)V

    invoke-direct {v1, v2, v3}, Lz/Y6;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    return-object v1
.end method

.method private generatePkbdAlgorithmIdentifier(Lz/Y6;I)Lz/Y6;
    .locals 8

    sget-object v0, Lz/hc;->ap:Lz/ayvgesiiaw;

    .line 9
    iget-object p1, p1, Lz/Y6;->exp:Lz/gjxekhs;

    .line 10
    iget-object v1, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 11
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 13
    invoke-static {p1}, Lz/hk;->agdkcbl(Ljava/lang/Object;)Lz/hk;

    move-result-object p1

    .line 14
    iget-object v1, p1, Lz/hk;->exp:[B

    .line 15
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    .line 16
    array-length v1, v1

    new-array v3, v1, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lz/hk;

    .line 17
    iget-object v4, p1, Lz/hk;->eyklu:Ljava/math/BigInteger;

    .line 18
    iget-object v5, p1, Lz/hk;->eyn:Ljava/math/BigInteger;

    .line 19
    iget-object v6, p1, Lz/hk;->ez:Ljava/math/BigInteger;

    int-to-long p1, p2

    .line 20
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lz/hk;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lz/Y6;

    invoke-direct {p1, v0, v2}, Lz/Y6;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    return-object p1

    .line 21
    :cond_0
    iget-object p1, p1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 22
    invoke-static {p1}, Lz/be;->agdkcbl(Ljava/lang/Object;)Lz/be;

    move-result-object p1

    .line 23
    iget-object v0, p1, Lz/be;->exp:Lz/bbsaicu;

    .line 24
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 25
    array-length v0, v0

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lz/be;

    .line 26
    iget-object v2, p1, Lz/be;->eyklu:Lz/atann;

    invoke-virtual {v2}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    .line 28
    iget-object p1, p1, Lz/be;->ez:Lz/gjxekhs;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lz/be;->ezgcls:Lz/gjxekhs;

    .line 29
    :goto_0
    invoke-direct {v1, v0, v2, p2, p1}, Lz/be;-><init>([BIILz/gjxekhs;)V

    new-instance p1, Lz/Y6;

    sget-object p2, Lz/ge;->ayfrdqeyh:Lz/ayvgesiiaw;

    invoke-direct {p1, p2, v1}, Lz/Y6;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    return-object p1
.end method

.method private generatePkbdAlgorithmIdentifier(Lz/ayvgesiiaw;I)Lz/Y6;
    .locals 6

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Lz/ge;->ayfrdqeyh:Lz/ayvgesiiaw;

    invoke-virtual {v1, p1}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lz/Y6;

    new-instance v2, Lz/be;

    new-instance v3, Lz/gjxekhs;

    sget-object v4, Lz/ge;->bolzggiu:Lz/ayvgesiiaw;

    sget-object v5, Lz/vyse;->eyklu:Lz/vyse;

    invoke-direct {v3, v4, v5}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    const v4, 0xc800

    invoke-direct {v2, v0, v4, p2, v3}, Lz/be;-><init>([BIILz/gjxekhs;)V

    invoke-direct {p1, v1, v2}, Lz/Y6;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unknown derivation algorithm: "

    .line 3
    invoke-static {v0, p1}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private generateSignatureAlgId(Ljava/security/Key;Lz/nqnkscnq;)Lz/gjxekhs;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lz/nqnkscnq;->eyn:Lz/nqnkscnq;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lz/gjxekhs;

    .line 14
    .line 15
    sget-object p2, Lz/As;->dp:Lz/ayvgesiiaw;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lz/nqnkscnq;->ez:Lz/nqnkscnq;

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Lz/gjxekhs;

    .line 26
    .line 27
    sget-object p2, Lz/qc;->cio:Lz/ayvgesiiaw;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/DSAKey;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lz/nqnkscnq;->exp:Lz/nqnkscnq;

    .line 38
    .line 39
    if-ne p2, v0, :cond_3

    .line 40
    .line 41
    new-instance p1, Lz/gjxekhs;

    .line 42
    .line 43
    sget-object p2, Lz/qc;->ccxzei:Lz/ayvgesiiaw;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    sget-object v0, Lz/nqnkscnq;->eyklu:Lz/nqnkscnq;

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    new-instance p1, Lz/gjxekhs;

    .line 54
    .line 55
    sget-object p2, Lz/qc;->cgdldbywkz:Lz/ayvgesiiaw;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    instance-of p1, p1, Ljava/security/interfaces/RSAKey;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    sget-object p1, Lz/nqnkscnq;->ezgcls:Lz/nqnkscnq;

    .line 66
    .line 67
    sget-object v0, Lz/vyse;->eyklu:Lz/vyse;

    .line 68
    .line 69
    if-ne p2, p1, :cond_5

    .line 70
    .line 71
    new-instance p1, Lz/gjxekhs;

    .line 72
    .line 73
    sget-object p2, Lz/ge;->ajlywc:Lz/ayvgesiiaw;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    sget-object p1, Lz/nqnkscnq;->fbybagv:Lz/nqnkscnq;

    .line 80
    .line 81
    if-ne p2, p1, :cond_6

    .line 82
    .line 83
    new-instance p1, Lz/gjxekhs;

    .line 84
    .line 85
    sget-object p2, Lz/qc;->cnuu:Lz/ayvgesiiaw;

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string/jumbo p2, "unknown signature algorithm"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private getDefaultSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getEncryptedObjectStoreData(Lz/gjxekhs;[C)Lz/r1;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lz/kd;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lz/kd;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lz/Y6;I)Lz/Y6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [C

    .line 34
    .line 35
    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    .line 36
    .line 37
    invoke-direct {p0, v1, v3, p2, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lz/Y6;Ljava/lang/String;[CI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Lz/qd;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 46
    .line 47
    new-instance v5, Lz/ld;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lz/ld;-><init>([Lz/kd;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1, v3, v4, v5}, Lz/qd;-><init>(Lz/gjxekhs;Ljava/util/Date;Ljava/util/Date;Lz/ld;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lz/ayvgesiiaw;

    .line 56
    .line 57
    sget-object v0, Lz/qc;->bypu:Lz/ayvgesiiaw;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "AES/CCM/NoPadding"

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2}, Lz/awabjxeyau;->getEncoded()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lz/Xd;

    .line 84
    .line 85
    new-instance v3, Lz/v1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lz/qmcjirwi;->agdkcbl(Ljava/lang/Object;)Lz/qmcjirwi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v3, v0, p1}, Lz/v1;-><init>(Lz/ayvgesiiaw;Lz/qmcjirwi;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1, v3}, Lz/Xd;-><init>(Lz/Y6;Lz/v1;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lz/r1;

    .line 102
    .line 103
    new-instance v0, Lz/gjxekhs;

    .line 104
    .line 105
    sget-object v1, Lz/ge;->ay:Lz/ayvgesiiaw;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0, p2}, Lz/r1;-><init>(Lz/gjxekhs;[B)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_3
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :catch_4
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :cond_1
    const-string p1, "AESKWP"

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2}, Lz/awabjxeyau;->getEncoded()[B

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lz/Xd;

    .line 139
    .line 140
    new-instance v0, Lz/v1;

    .line 141
    .line 142
    sget-object v2, Lz/qc;->ccde:Lz/ayvgesiiaw;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lz/v1;-><init>(Lz/ayvgesiiaw;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v1, v0}, Lz/Xd;-><init>(Lz/Y6;Lz/v1;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lz/r1;

    .line 151
    .line 152
    new-instance v1, Lz/gjxekhs;

    .line 153
    .line 154
    sget-object v2, Lz/ge;->ay:Lz/ayvgesiiaw;

    .line 155
    .line 156
    invoke-direct {v1, v2, p2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Lz/r1;-><init>(Lz/gjxekhs;[B)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :goto_4
    new-instance p2, Ljava/io/IOException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :goto_5
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2
.end method

.method private static getPublicKeyAlg(Lz/ayvgesiiaw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private isSimilarHmacPbkd(Lorg/bouncycastle/crypto/util/PBKDFConfig;Lz/Y6;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/PBKDFConfig;->getAlgorithm()Lz/ayvgesiiaw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lz/Y6;->exp:Lz/gjxekhs;

    .line 6
    .line 7
    iget-object p2, p2, Lz/Y6;->exp:Lz/gjxekhs;

    .line 8
    .line 9
    iget-object v1, v1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, Lz/hc;->ap:Lz/ayvgesiiaw;

    .line 20
    .line 21
    iget-object v2, p2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p1, Lorg/bouncycastle/crypto/util/ScryptConfig;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    check-cast p1, Lorg/bouncycastle/crypto/util/ScryptConfig;

    .line 35
    .line 36
    iget-object p2, p2, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 37
    .line 38
    invoke-static {p2}, Lz/hk;->agdkcbl(Ljava/lang/Object;)Lz/hk;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getSaltLength()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p2, Lz/hk;->exp:[B

    .line 47
    .line 48
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v2, v2

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getBlockSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p2, Lz/hk;->eyn:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getCostParameter()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p2, Lz/hk;->eyklu:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;->getParallelizationParameter()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p2, Lz/hk;->ez:Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    .line 91
    :cond_2
    return v1

    .line 92
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/crypto/util/PBKDF2Config;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    check-cast p1, Lorg/bouncycastle/crypto/util/PBKDF2Config;

    .line 98
    .line 99
    iget-object p2, p2, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 100
    .line 101
    invoke-static {p2}, Lz/be;->agdkcbl(Ljava/lang/Object;)Lz/be;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getSaltLength()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p2, Lz/be;->exp:Lz/bbsaicu;

    .line 110
    .line 111
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p2, Lz/be;->eyklu:Lz/atann;

    .line 121
    .line 122
    invoke-virtual {p2}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eq p1, p2, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_6
    :goto_0
    return v1
.end method

.method private verifyMac([BLz/Ge;[C)V
    .locals 2

    .line 1
    iget-object v0, p2, Lz/Ge;->exp:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object v1, p2, Lz/Ge;->eyklu:Lz/Y6;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLz/gjxekhs;Lz/Y6;[C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lz/Ge;->eyn:Lz/bbsaicu;

    .line 10
    .line 11
    iget-object p2, p2, Lz/bbsaicu;->exp:[B

    .line 12
    .line 13
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private verifySig(Lz/ajtwyktop;Lz/Qk;Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 2
    .line 3
    iget-object v1, p2, Lz/Qk;->exp:Lz/gjxekhs;

    .line 4
    .line 5
    iget-object v1, v1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 6
    .line 7
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lz/K6;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lz/awabjxeyau;->afx()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lz/vtr;

    .line 28
    .line 29
    iget-object p2, p2, Lz/Qk;->eyn:Lz/vtr;

    .line 30
    .line 31
    invoke-virtual {p2}, Lz/aitdjevuve;->apnge()[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2}, Lz/aitdjevuve;->adwzbugqk()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p1, p3, p2}, Lz/aitdjevuve;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lz/aitdjevuve;->atann()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "BCFKS KeyStore corrupted: signature calculation failed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "alias value is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/kd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 28
    .line 29
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/kd;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lz/kd;->exp:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lz/kd;->agdkcbl()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz/kd;->agdkcbl()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lz/s1;->agdkcbl(Ljava/lang/Object;)Lz/s1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lz/s1;->eyklu:[Lz/rwqzizilm;

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    new-array v0, v0, [Lz/rwqzizilm;

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aget-object p1, v0, v2

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lz/kd;

    .line 38
    .line 39
    iget-object v4, v3, Lz/kd;->exp:Ljava/math/BigInteger;

    .line 40
    .line 41
    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lz/kd;->agdkcbl()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lz/kd;->agdkcbl()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lz/s1;->agdkcbl(Ljava/lang/Object;)Lz/s1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lz/s1;->eyklu:[Lz/rwqzizilm;

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    new-array v4, v4, [Lz/rwqzizilm;

    .line 88
    .line 89
    array-length v5, v3

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aget-object v3, v4, v6

    .line 95
    .line 96
    iget-object v3, v3, Lz/rwqzizilm;->exp:Lz/bidzel;

    .line 97
    .line 98
    invoke-virtual {v3}, Lz/awabjxeyau;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    :goto_0
    return-object v2

    .line 109
    :catch_1
    :cond_4
    :goto_1
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/kd;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lz/kd;->exp:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lz/kd;->agdkcbl()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lz/s1;->agdkcbl(Ljava/lang/Object;)Lz/s1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lz/s1;->eyklu:[Lz/rwqzizilm;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    new-array v1, v0, [Lz/rwqzizilm;

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-array p1, v0, [Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    :goto_0
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    aget-object v2, v1, v3

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/kd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lz/kd;->ez:Lz/apnge;

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/apnge;->aqgh()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/kd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v2, v0, Lz/kd;->exp:Ljava/math/BigInteger;

    .line 13
    .line 14
    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "): "

    .line 21
    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v5, "BCFKS KeyStore unable to recover secret key ("

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    .line 54
    .line 55
    const-string v0, "): type not recognized"

    .line 56
    .line 57
    invoke-static {v5, p1, v0}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lz/kd;->agdkcbl()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Lz/u1;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v0, Lz/u1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v2, Lz/u1;

    .line 79
    .line 80
    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lz/u1;-><init>(Lz/bidzel;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_1
    :try_start_0
    const-string v2, "SECRET_KEY_ENCRYPTION"

    .line 91
    .line 92
    iget-object v3, v0, Lz/u1;->exp:Lz/gjxekhs;

    .line 93
    .line 94
    iget-object v0, v0, Lz/u1;->eyklu:Lz/bbsaicu;

    .line 95
    .line 96
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 97
    .line 98
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v2, v3, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lz/gjxekhs;[C[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    instance-of v0, p2, Lz/sk;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    check-cast v1, Lz/sk;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    new-instance v1, Lz/sk;

    .line 117
    .line 118
    invoke-static {p2}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {v1, p2}, Lz/sk;-><init>(Lz/bidzel;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 126
    .line 127
    iget-object v0, v1, Lz/sk;->exp:Lz/ayvgesiiaw;

    .line 128
    .line 129
    iget-object v0, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p2, v0}, Lz/K6;->avhryddcoh(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 136
    .line 137
    iget-object v2, v1, Lz/sk;->eyklu:Lz/bbsaicu;

    .line 138
    .line 139
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    .line 140
    .line 141
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v1, Lz/sk;->exp:Lz/ayvgesiiaw;

    .line 146
    .line 147
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object p1

    .line 157
    :catch_0
    move-exception p2

    .line 158
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v1}, Lz/Fe;->ahdpsbxig(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/security/PrivateKey;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    invoke-virtual {v0}, Lz/kd;->agdkcbl()[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lz/s1;->agdkcbl(Ljava/lang/Object;)Lz/s1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lz/s1;->exp:Lz/t1;

    .line 199
    .line 200
    invoke-static {v0}, Lz/t1;->agdkcbl(Ljava/lang/Object;)Lz/t1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    .line 205
    .line 206
    iget-object v2, v0, Lz/t1;->exp:Lz/gjxekhs;

    .line 207
    .line 208
    iget-object v0, v0, Lz/t1;->eyklu:Lz/bbsaicu;

    .line 209
    .line 210
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 211
    .line 212
    invoke-direct {p0, v1, v2, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lz/gjxekhs;[C[B)[B

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Lz/yf;->agdkcbl(Ljava/lang/Object;)Lz/yf;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lz/K6;

    .line 221
    .line 222
    iget-object v1, p2, Lz/yf;->eyklu:Lz/gjxekhs;

    .line 223
    .line 224
    iget-object v1, v1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getPublicKeyAlg(Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Lz/K6;->awabjxeyau(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 235
    .line 236
    invoke-virtual {p2}, Lz/awabjxeyau;->getEncoded()[B

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    return-object p2

    .line 253
    :catch_1
    move-exception p2

    .line 254
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "BCFKS KeyStore unable to recover private key ("

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v1}, Lz/Fe;->ahdpsbxig(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    return-object v1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/kd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lz/kd;->exp:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/kd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lz/kd;->exp:Ljava/math/BigInteger;

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lz/gjxekhs;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    new-instance p1, Lz/gjxekhs;

    sget-object p2, Lz/ge;->bolzggiu:Lz/ayvgesiiaw;

    sget-object v0, Lz/vyse;->eyklu:Lz/vyse;

    invoke-direct {p1, p2, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lz/gjxekhs;

    sget-object p1, Lz/ge;->ayfrdqeyh:Lz/ayvgesiiaw;

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lz/ayvgesiiaw;I)Lz/Y6;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    return-void

    :cond_0
    new-instance v1, Lz/aqgh;

    invoke-direct {v1, p1}, Lz/aqgh;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Lz/aqgh;->bypu()Lz/bej;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Lz/pd;

    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object p1

    invoke-direct {v1, p1}, Lz/pd;-><init>(Lz/bidzel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 2
    :goto_0
    iget-object p1, v1, Lz/pd;->eyklu:Lz/rd;

    iget-object v1, v1, Lz/pd;->exp:Lz/awabjxeyau;

    .line 3
    iget v2, p1, Lz/rd;->exp:I

    iget-object p1, p1, Lz/rd;->eyklu:Lz/awabjxeyau;

    if-nez v2, :cond_4

    .line 4
    instance-of v2, p1, Lz/Ge;

    if-eqz v2, :cond_2

    check-cast p1, Lz/Ge;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance v2, Lz/Ge;

    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object p1

    invoke-direct {v2, p1}, Lz/Ge;-><init>(Lz/bidzel;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 5
    :goto_1
    iget-object v2, p1, Lz/Ge;->exp:Lz/gjxekhs;

    .line 6
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lz/gjxekhs;

    .line 7
    iget-object v3, p1, Lz/Ge;->eyklu:Lz/Y6;

    .line 8
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    :try_start_1
    invoke-interface {v1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    move-result-object v3

    invoke-virtual {v3}, Lz/awabjxeyau;->getEncoded()[B

    move-result-object v3

    invoke-direct {p0, v3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifyMac([BLz/Ge;[C)V
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 9
    instance-of v2, p1, Lz/Qk;

    if-eqz v2, :cond_5

    check-cast p1, Lz/Qk;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    new-instance v2, Lz/Qk;

    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object p1

    invoke-direct {v2, p1}, Lz/Qk;-><init>(Lz/bidzel;)V

    move-object p1, v2

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 10
    :goto_2
    iget-object v2, p1, Lz/Qk;->exp:Lz/gjxekhs;

    .line 11
    :try_start_2
    iget-object v3, p1, Lz/Qk;->eyklu:Lz/bidzel;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lz/bidzel;->size()I

    move-result v4

    new-array v5, v4, [Lz/rwqzizilm;

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v4, :cond_8

    invoke-virtual {v3, v6}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v7

    invoke-static {v7}, Lz/rwqzizilm;->agdkcbl(Ljava/lang/Object;)Lz/rwqzizilm;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 12
    :cond_8
    :goto_4
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    invoke-direct {p0, v1, p1, v3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifySig(Lz/ajtwyktop;Lz/Qk;Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    instance-of p1, v1, Lz/r1;

    if-eqz p1, :cond_9

    check-cast v1, Lz/r1;

    .line 13
    iget-object p1, v1, Lz/r1;->exp:Lz/gjxekhs;

    .line 14
    iget-object v1, v1, Lz/r1;->eyklu:Lz/bbsaicu;

    .line 15
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 16
    const-string v3, "STORE_ENCRYPTION"

    invoke-direct {p0, v3, p1, p2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lz/gjxekhs;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lz/qd;->agdkcbl(Ljava/lang/Object;)Lz/qd;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lz/qd;->agdkcbl(Ljava/lang/Object;)Lz/qd;

    move-result-object p1

    .line 17
    :goto_6
    :try_start_3
    iget-object p2, p1, Lz/qd;->eyn:Lz/apnge;

    .line 18
    invoke-virtual {p2}, Lz/apnge;->aqgh()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 19
    iget-object p2, p1, Lz/qd;->ez:Lz/apnge;

    .line 20
    invoke-virtual {p2}, Lz/apnge;->aqgh()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    iget-object p2, p1, Lz/qd;->eyklu:Lz/gjxekhs;

    .line 22
    invoke-virtual {p2, v2}, Lz/awabjxeyau;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 23
    iget-object p1, p1, Lz/qd;->ezgcls:Lz/ld;

    .line 24
    invoke-virtual {p1}, Lz/ld;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 25
    instance-of v1, p2, Lz/kd;

    if-eqz v1, :cond_a

    check-cast p2, Lz/kd;

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_b

    new-instance v1, Lz/kd;

    invoke-static {p2}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object p2

    invoke-direct {v1, p2}, Lz/kd;-><init>(Lz/bidzel;)V

    move-object p2, v1

    goto :goto_8

    :cond_b
    move-object p2, v0

    .line 26
    :goto_8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 27
    iget-object v2, p2, Lz/kd;->eyklu:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error verifying signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    .line 29
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "no support for \'parameter\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/kd;

    .line 8
    .line 9
    new-instance v5, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lz/kd;->exp:Ljava/math/BigInteger;

    .line 17
    .line 18
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lz/kd;Ljava/util/Date;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 33
    .line 34
    const-string v0, "BCFKS KeyStore already has a key entry with alias "

    .line 35
    .line 36
    invoke-static {v0, p1}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    move-object v4, v5

    .line 45
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Lz/kd;

    .line 48
    .line 49
    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lz/kd;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "BCFKS KeyStore unable to handle certificate: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 10

    const-string v0, "BCFKS KeyStore cannot recognize secret key ("

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/kd;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lz/kd;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Ljava/security/PrivateKey;

    const-string v7, "BCFKS KeyStore exception storing private key: "

    const-string v2, "AESKWP"

    const-string v3, "AES/CCM/NoPadding"

    const/4 v6, 0x0

    const/16 v8, 0x20

    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v0, Lz/ge;->ayfrdqeyh:Lz/ayvgesiiaw;

    invoke-direct {p0, v0, v8}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lz/ayvgesiiaw;I)Lz/Y6;

    move-result-object v0

    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v6, [C

    :goto_1
    invoke-direct {p0, v0, v1, p3, v8}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lz/Y6;Ljava/lang/String;[CI)[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lz/ayvgesiiaw;

    sget-object v6, Lz/qc;->bypu:Lz/ayvgesiiaw;

    invoke-virtual {v1, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v3, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v1, Lz/Xd;

    new-instance v2, Lz/v1;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lz/qmcjirwi;->agdkcbl(Ljava/lang/Object;)Lz/qmcjirwi;

    move-result-object p3

    invoke-direct {v2, v6, p3}, Lz/v1;-><init>(Lz/ayvgesiiaw;Lz/qmcjirwi;)V

    invoke-direct {v1, v0, v2}, Lz/Xd;-><init>(Lz/Y6;Lz/v1;)V

    new-instance p3, Lz/t1;

    new-instance v0, Lz/gjxekhs;

    sget-object v2, Lz/ge;->ay:Lz/ayvgesiiaw;

    invoke-direct {v0, v2, v1}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    invoke-direct {p3, v0, p2}, Lz/t1;-><init>(Lz/gjxekhs;[B)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    invoke-direct {p0, v2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lz/Xd;

    new-instance v1, Lz/v1;

    sget-object v2, Lz/qc;->ccde:Lz/ayvgesiiaw;

    invoke-direct {v1, v2}, Lz/v1;-><init>(Lz/ayvgesiiaw;)V

    invoke-direct {p3, v0, v1}, Lz/Xd;-><init>(Lz/Y6;Lz/v1;)V

    new-instance v0, Lz/t1;

    new-instance v1, Lz/gjxekhs;

    sget-object v2, Lz/ge;->ay:Lz/ayvgesiiaw;

    invoke-direct {v1, v2, p3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    invoke-direct {v0, v1, p2}, Lz/t1;-><init>(Lz/gjxekhs;[B)V

    move-object p3, v0

    :goto_2
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lz/t1;[Ljava/security/cert/Certificate;)Lz/s1;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v1, Lz/kd;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lz/awabjxeyau;->getEncoded()[B

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lz/kd;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    move-object p1, v3

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :goto_3
    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_b

    if-nez p4, :cond_a

    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v1, Lz/ge;->ayfrdqeyh:Lz/ayvgesiiaw;

    invoke-direct {p0, v1, v8}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lz/ayvgesiiaw;I)Lz/Y6;

    move-result-object v1

    const-string v9, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    new-array p3, v6, [C

    :goto_4
    invoke-direct {p0, v1, v9, p3, v8}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lz/Y6;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "AES"

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-le v6, v8, :cond_6

    new-instance p2, Lz/sk;

    sget-object v0, Lz/qc;->apnge:Lz/ayvgesiiaw;

    invoke-direct {p2, v0, p4}, Lz/sk;-><init>(Lz/ayvgesiiaw;[B)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_6
    sget-object v6, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz/ayvgesiiaw;

    if-eqz v8, :cond_7

    new-instance p2, Lz/sk;

    invoke-direct {p2, v8, p4}, Lz/sk;-><init>(Lz/ayvgesiiaw;[B)V

    goto :goto_5

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, p4

    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/ayvgesiiaw;

    if-eqz v6, :cond_9

    new-instance p2, Lz/sk;

    invoke-direct {p2, v6, p4}, Lz/sk;-><init>(Lz/ayvgesiiaw;[B)V

    :goto_5
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lz/ayvgesiiaw;

    sget-object v0, Lz/qc;->bypu:Lz/ayvgesiiaw;

    invoke-virtual {p4, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-direct {p0, v3, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lz/awabjxeyau;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, Lz/Xd;

    new-instance v2, Lz/v1;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lz/qmcjirwi;->agdkcbl(Ljava/lang/Object;)Lz/qmcjirwi;

    move-result-object p3

    invoke-direct {v2, v0, p3}, Lz/v1;-><init>(Lz/ayvgesiiaw;Lz/qmcjirwi;)V

    invoke-direct {p4, v1, v2}, Lz/Xd;-><init>(Lz/Y6;Lz/v1;)V

    new-instance p3, Lz/u1;

    new-instance v0, Lz/gjxekhs;

    sget-object v1, Lz/ge;->ay:Lz/ayvgesiiaw;

    invoke-direct {v0, v1, p4}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    invoke-direct {p3, v0, p2}, Lz/u1;-><init>(Lz/gjxekhs;[B)V

    goto :goto_6

    :cond_8
    invoke-direct {p0, v2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lz/awabjxeyau;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lz/Xd;

    new-instance p4, Lz/v1;

    sget-object v0, Lz/qc;->ccde:Lz/ayvgesiiaw;

    invoke-direct {p4, v0}, Lz/v1;-><init>(Lz/ayvgesiiaw;)V

    invoke-direct {p3, v1, p4}, Lz/Xd;-><init>(Lz/Y6;Lz/v1;)V

    new-instance p4, Lz/u1;

    new-instance v0, Lz/gjxekhs;

    sget-object v1, Lz/ge;->ay:Lz/ayvgesiiaw;

    invoke-direct {v0, v1, p3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    invoke-direct {p4, v0, p2}, Lz/u1;-><init>(Lz/gjxekhs;[B)V

    move-object p3, p4

    :goto_6
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v1, Lz/kd;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lz/awabjxeyau;->getEncoded()[B

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lz/kd;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :cond_9
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 8

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/kd;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lz/kd;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v6, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p2}, Lz/t1;->agdkcbl(Ljava/lang/Object;)Lz/t1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v0, Lz/kd;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lz/t1;[Ljava/security/cert/Certificate;)Lz/s1;

    move-result-object p2

    invoke-virtual {p2}, Lz/awabjxeyau;->getEncoded()[B

    move-result-object v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lz/kd;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    move-object v2, p1

    :try_start_2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v0, Lz/kd;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz/kd;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lz/gjxekhs;

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getEncryptedObjectStoreData(Lz/gjxekhs;[C)Lz/r1;

    move-result-object v0

    sget-object v1, Lz/hc;->ap:Lz/ayvgesiiaw;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    .line 1
    iget-object v2, v2, Lz/Y6;->exp:Lz/gjxekhs;

    .line 2
    iget-object v2, v2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 3
    invoke-virtual {v1, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    .line 4
    iget-object v1, v1, Lz/Y6;->exp:Lz/gjxekhs;

    .line 5
    iget-object v1, v1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 6
    invoke-static {v1}, Lz/hk;->agdkcbl(Ljava/lang/Object;)Lz/hk;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    .line 7
    iget-object v1, v1, Lz/hk;->ezgcls:Ljava/math/BigInteger;

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lz/Y6;I)Lz/Y6;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    .line 9
    iget-object v1, v1, Lz/Y6;->exp:Lz/gjxekhs;

    .line 10
    iget-object v1, v1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 11
    invoke-static {v1}, Lz/be;->agdkcbl(Ljava/lang/Object;)Lz/be;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    .line 12
    iget-object v1, v1, Lz/be;->eyn:Lz/atann;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lz/awabjxeyau;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lz/gjxekhs;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    invoke-direct {p0, v1, v2, v3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLz/gjxekhs;Lz/Y6;[C)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lz/rd;

    new-instance v2, Lz/Ge;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lz/gjxekhs;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lz/Y6;

    invoke-direct {v2, v3, v4, p2}, Lz/Ge;-><init>(Lz/gjxekhs;Lz/Y6;[B)V

    .line 15
    invoke-direct {v1, v2}, Lz/rd;-><init>(Lz/ajtwyktop;)V

    .line 16
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v2, Lz/aklt;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lz/aklt;-><init>(I)V

    invoke-virtual {v2, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    invoke-virtual {v2, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    new-instance v0, Lz/wdmbkk;

    .line 18
    invoke-direct {v0, v2}, Lz/bidzel;-><init>(Lz/aklt;)V

    const/4 v1, -0x1

    iput v1, v0, Lz/wdmbkk;->eyn:I

    .line 19
    new-instance v1, Lz/W3;

    invoke-direct {v1, p2}, Lz/W3;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lz/wdmbkk;->ahdpsbxig(Lz/W3;Z)V

    .line 21
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot calculate mac: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore not initialized"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    .line 23
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "no support for \'parameter\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'parameter\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
