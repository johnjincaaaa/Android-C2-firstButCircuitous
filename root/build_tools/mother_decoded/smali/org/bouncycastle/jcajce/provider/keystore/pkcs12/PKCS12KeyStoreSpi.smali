.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Lz/ge;
.implements Lz/Tr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;
    }
.end annotation


# static fields
.field static final CERTIFICATE:I = 0x1

.field static final KEY:I = 0x2

.field static final KEY_PRIVATE:I = 0x0

.field static final KEY_PUBLIC:I = 0x1

.field static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0xc800

.field static final NULL:I = 0x0

.field static final PKCS12_MAX_IT_COUNT_PROPERTY:Ljava/lang/String; = "org.bouncycastle.pkcs12.max_it_count"

.field private static final SALT_SIZE:I = 0x14

.field static final SEALED:I = 0x4

.field static final SECRET:I = 0x3

.field private static final keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private certAlgorithm:Lz/ayvgesiiaw;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Lz/K6;

.field private itCount:I

.field private keyAlgorithm:Lz/ayvgesiiaw;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private macAlgorithm:Lz/gjxekhs;

.field protected random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz/K6;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/nsid;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lz/nsid;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lz/K6;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 26
    .line 27
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 47
    .line 48
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 53
    .line 54
    new-instance v0, Lz/gjxekhs;

    .line 55
    .line 56
    sget-object v1, Lz/id;->afsjusblk:Lz/ayvgesiiaw;

    .line 57
    .line 58
    sget-object v2, Lz/vyse;->eyklu:Lz/vyse;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lz/gjxekhs;

    .line 64
    .line 65
    const v0, 0x19000

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 69
    .line 70
    const/16 v0, 0x14

    .line 71
    .line 72
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 73
    .line 74
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lz/ayvgesiiaw;

    .line 75
    .line 76
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lz/ayvgesiiaw;

    .line 77
    .line 78
    :try_start_0
    const-string p2, "X.509"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lz/K6;->ajdxikfuw(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "can\'t create cert factory - "

    .line 93
    .line 94
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method public static synthetic access$100(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lz/Il;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lz/Il;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calculatePbeMac(Lz/ayvgesiiaw;[BI[CZ[B)[B
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lz/K6;

    .line 7
    .line 8
    iget-object p1, p1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lz/K6;->acgpossk(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lz/de;

    .line 15
    .line 16
    invoke-direct {p2, p4, p5}, Lz/de;-><init>([CZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private createCipher(I[CLz/gjxekhs;)Ljavax/crypto/Cipher;
    .locals 8

    .line 1
    iget-object p3, p3, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 2
    .line 3
    invoke-static {p3}, Lz/Xd;->agdkcbl(Ljava/lang/Object;)Lz/Xd;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p3, Lz/Xd;->exp:Lz/Y6;

    .line 8
    .line 9
    iget-object v0, v0, Lz/Y6;->exp:Lz/gjxekhs;

    .line 10
    .line 11
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 12
    .line 13
    invoke-static {v0}, Lz/be;->agdkcbl(Ljava/lang/Object;)Lz/be;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p3, Lz/Xd;->eyklu:Lz/v1;

    .line 18
    .line 19
    invoke-static {v1}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lz/K6;

    .line 24
    .line 25
    iget-object p3, p3, Lz/Xd;->exp:Lz/Y6;

    .line 26
    .line 27
    iget-object p3, p3, Lz/Y6;->exp:Lz/gjxekhs;

    .line 28
    .line 29
    iget-object p3, p3, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 30
    .line 31
    iget-object p3, p3, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, p3}, Lz/K6;->avhryddcoh(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v3, v0, Lz/be;->ez:Lz/gjxekhs;

    .line 38
    .line 39
    iget-object v4, v0, Lz/be;->eyklu:Lz/atann;

    .line 40
    .line 41
    iget-object v5, v0, Lz/be;->exp:Lz/bbsaicu;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v6, Lz/be;->ezgcls:Lz/gjxekhs;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lz/awabjxeyau;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lz/ae;

    .line 55
    .line 56
    iget-object v5, v5, Lz/bbsaicu;->exp:[B

    .line 57
    .line 58
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v7, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lz/gjxekhs;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, v0, Lz/be;->ez:Lz/gjxekhs;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    :cond_1
    invoke-direct {v3, p2, v5, v4, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v3, Lz/ae;->exp:Lz/gjxekhs;

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 88
    .line 89
    iget-object v3, v5, Lz/bbsaicu;->exp:[B

    .line 90
    .line 91
    invoke-virtual {v4}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sget-object v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lz/gjxekhs;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v0, p2, v3, v4, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lz/K6;

    .line 113
    .line 114
    iget-object v0, v1, Lz/v1;->exp:Lz/gjxekhs;

    .line 115
    .line 116
    iget-object v0, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 117
    .line 118
    iget-object v0, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p3, v0}, Lz/K6;->aklt(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object v0, v1, Lz/v1;->exp:Lz/gjxekhs;

    .line 125
    .line 126
    iget-object v0, v0, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 127
    .line 128
    instance-of v1, v0, Lz/bbsaicu;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 133
    .line 134
    invoke-static {v0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_3
    invoke-static {v0}, Lz/z3;->agdkcbl(Ljava/lang/Object;)Lz/z3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lz/y3;

    .line 152
    .line 153
    iget-object v2, v0, Lz/z3;->eyklu:Lz/ayvgesiiaw;

    .line 154
    .line 155
    iget-object v0, v0, Lz/z3;->exp:Lz/bbsaicu;

    .line 156
    .line 157
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 158
    .line 159
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v2, v0}, Lz/y3;-><init>(Lz/ayvgesiiaw;[B)V

    .line 164
    .line 165
    .line 166
    goto :goto_2
.end method

.method private createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lz/Cj;
    .locals 10

    .line 1
    new-instance v0, Lz/vzywemfkbj;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz/bbsaicu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lz/aklt;

    .line 11
    .line 12
    invoke-direct {v1}, Lz/aklt;-><init>()V

    .line 13
    .line 14
    .line 15
    instance-of v2, p2, Lz/ce;

    .line 16
    .line 17
    sget-object v3, Lz/ge;->ccde:Lz/ayvgesiiaw;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast p2, Lz/ce;

    .line 25
    .line 26
    invoke-interface {p2, v3}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz/vsbvic;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lz/vsbvic;->acgpossk()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lz/vsbvic;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lz/vsbvic;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v3, v2}, Lz/ce;->setBagAttribute(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Lz/ce;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move v7, v6

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lz/ayvgesiiaw;

    .line 70
    .line 71
    sget-object v9, Lz/ge;->ccffgn:Lz/ayvgesiiaw;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v7, Lz/aklt;

    .line 81
    .line 82
    invoke-direct {v7}, Lz/aklt;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lz/wdogxb;

    .line 89
    .line 90
    invoke-interface {p2, v8}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v9, v8}, Lz/wdogxb;-><init>(Lz/ajtwyktop;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lz/wdmbkk;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 103
    .line 104
    .line 105
    iput v5, v8, Lz/wdmbkk;->eyn:I

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 108
    .line 109
    .line 110
    move v7, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move v7, v6

    .line 113
    :cond_4
    if-nez v7, :cond_5

    .line 114
    .line 115
    new-instance p2, Lz/aklt;

    .line 116
    .line 117
    invoke-direct {p2}, Lz/aklt;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lz/wdogxb;

    .line 124
    .line 125
    new-instance v3, Lz/vsbvic;

    .line 126
    .line 127
    invoke-direct {v3, p1}, Lz/vsbvic;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3}, Lz/bjbfx;-><init>(Lz/ajtwyktop;)V

    .line 131
    .line 132
    .line 133
    iput v5, v2, Lz/wdogxb;->ez:I

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lz/wdmbkk;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 141
    .line 142
    .line 143
    iput v5, p1, Lz/wdmbkk;->eyn:I

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance p1, Lz/Cj;

    .line 149
    .line 150
    new-instance p2, Lz/aklt;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {p2, v2}, Lz/aklt;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lz/ge;->ccudb:Lz/ayvgesiiaw;

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lz/wlcns;

    .line 162
    .line 163
    invoke-direct {v2, v4, v6, v0}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lz/wdmbkk;

    .line 170
    .line 171
    invoke-direct {v0, p2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 172
    .line 173
    .line 174
    iput v5, v0, Lz/wdmbkk;->eyn:I

    .line 175
    .line 176
    new-instance p2, Lz/wdogxb;

    .line 177
    .line 178
    invoke-direct {p2, v1, v4}, Lz/bjbfx;-><init>(Lz/aklt;Z)V

    .line 179
    .line 180
    .line 181
    iput v5, p2, Lz/wdogxb;->ez:I

    .line 182
    .line 183
    sget-object v1, Lz/ge;->cfqzbizuf:Lz/ayvgesiiaw;

    .line 184
    .line 185
    invoke-direct {p1, v1, v0, p2}, Lz/Cj;-><init>(Lz/ayvgesiiaw;Lz/wdmbkk;Lz/wdogxb;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lz/Il;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz/Jl;->agdkcbl(Ljava/lang/Object;)Lz/Jl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lz/Il;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lz/Jl;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lz/Il;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string/jumbo v0, "error creating key"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private doStore(Ljava/io/OutputStream;[CZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "BER"

    .line 15
    .line 16
    const-wide/16 v9, 0x3

    .line 17
    .line 18
    sget-object v11, Lz/ge;->bqyxran:Lz/ayvgesiiaw;

    .line 19
    .line 20
    const/4 v12, 0x3

    .line 21
    const-string v3, "Error encoding certificate: "

    .line 22
    .line 23
    const-string v13, "DER"

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lz/aklt;

    .line 37
    .line 38
    invoke-direct {v4}, Lz/aklt;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 54
    .line 55
    invoke-virtual {v14, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, Ljava/security/cert/Certificate;

    .line 60
    .line 61
    invoke-direct {v1, v6, v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lz/Cj;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v2, Ljava/io/IOException;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_0
    if-eqz p3, :cond_1

    .line 93
    .line 94
    new-instance v2, Lz/upjbma;

    .line 95
    .line 96
    new-instance v3, Lz/vzywemfkbj;

    .line 97
    .line 98
    new-instance v6, Lz/wdmbkk;

    .line 99
    .line 100
    invoke-direct {v6, v4}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 101
    .line 102
    .line 103
    iput v5, v6, Lz/wdmbkk;->eyn:I

    .line 104
    .line 105
    invoke-virtual {v6}, Lz/awabjxeyau;->getEncoded()[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v3, v4}, Lz/bbsaicu;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v11, v3}, Lz/upjbma;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lz/upjbma;

    .line 116
    .line 117
    new-instance v4, Lz/vzywemfkbj;

    .line 118
    .line 119
    new-instance v6, Lz/wdmbkk;

    .line 120
    .line 121
    invoke-direct {v6, v2}, Lz/bidzel;-><init>(Lz/ajtwyktop;)V

    .line 122
    .line 123
    .line 124
    iput v5, v6, Lz/wdmbkk;->eyn:I

    .line 125
    .line 126
    invoke-virtual {v6}, Lz/awabjxeyau;->getEncoded()[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v4, v2}, Lz/bbsaicu;-><init>([B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v11, v4}, Lz/upjbma;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lz/aklt;

    .line 137
    .line 138
    invoke-direct {v2, v12}, Lz/aklt;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lz/atann;

    .line 142
    .line 143
    invoke-direct {v4, v9, v10}, Lz/atann;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lz/oxc;

    .line 153
    .line 154
    invoke-direct {v3, v2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v13, v0}, Lz/bej;->aitdjevuve(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    new-instance v2, Lz/upjbma;

    .line 162
    .line 163
    new-instance v3, Lz/ovuzqxorli;

    .line 164
    .line 165
    new-instance v5, Lz/oxc;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lz/awabjxeyau;->getEncoded()[B

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v3, v4, v7}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v11, v3}, Lz/upjbma;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lz/upjbma;

    .line 181
    .line 182
    new-instance v4, Lz/ovuzqxorli;

    .line 183
    .line 184
    new-instance v5, Lz/oxc;

    .line 185
    .line 186
    invoke-direct {v5, v2}, Lz/bidzel;-><init>(Lz/ajtwyktop;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lz/awabjxeyau;->getEncoded()[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v4, v2, v7}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v11, v4}, Lz/upjbma;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lz/aklt;

    .line 200
    .line 201
    invoke-direct {v2, v12}, Lz/aklt;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lz/atann;

    .line 205
    .line 206
    invoke-direct {v4, v9, v10}, Lz/atann;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lz/oxc;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v8, v0}, Lz/bej;->aitdjevuve(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    if-eqz v4, :cond_1b

    .line 225
    .line 226
    :cond_3
    new-instance v2, Lz/aklt;

    .line 227
    .line 228
    invoke-direct {v2}, Lz/aklt;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 232
    .line 233
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const v15, 0xc800

    .line 242
    .line 243
    .line 244
    const/16 v9, 0x14

    .line 245
    .line 246
    sget-object v12, Lz/ge;->ccde:Lz/ayvgesiiaw;

    .line 247
    .line 248
    sget-object v7, Lz/ge;->ccffgn:Lz/ayvgesiiaw;

    .line 249
    .line 250
    if-eqz v14, :cond_a

    .line 251
    .line 252
    new-array v9, v9, [B

    .line 253
    .line 254
    iget-object v14, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 255
    .line 256
    invoke-virtual {v14, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 266
    .line 267
    invoke-virtual {v10, v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/security/PrivateKey;

    .line 272
    .line 273
    new-instance v5, Lz/ee;

    .line 274
    .line 275
    invoke-direct {v5, v9, v15}, Lz/ee;-><init>([BI)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lz/ayvgesiiaw;

    .line 279
    .line 280
    iget-object v9, v9, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v9, v10, v5, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lz/ee;[C)[B

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    new-instance v15, Lz/gjxekhs;

    .line 287
    .line 288
    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lz/ayvgesiiaw;

    .line 289
    .line 290
    invoke-virtual {v5}, Lz/ee;->abwuff()Lz/bej;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v15, v4, v5}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lz/vzywemfkbj;

    .line 298
    .line 299
    invoke-direct {v4, v9}, Lz/bbsaicu;-><init>([B)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lz/aklt;

    .line 303
    .line 304
    invoke-direct {v5}, Lz/aklt;-><init>()V

    .line 305
    .line 306
    .line 307
    instance-of v9, v10, Lz/ce;

    .line 308
    .line 309
    if-eqz v9, :cond_8

    .line 310
    .line 311
    check-cast v10, Lz/ce;

    .line 312
    .line 313
    invoke-interface {v10, v12}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lz/vsbvic;

    .line 318
    .line 319
    if-eqz v9, :cond_4

    .line 320
    .line 321
    invoke-virtual {v9}, Lz/vsbvic;->acgpossk()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_5

    .line 330
    .line 331
    :cond_4
    new-instance v9, Lz/vsbvic;

    .line 332
    .line 333
    invoke-direct {v9, v14}, Lz/vsbvic;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10, v12, v9}, Lz/ce;->setBagAttribute(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-interface {v10, v7}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_6

    .line 344
    .line 345
    invoke-virtual {v1, v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-direct {v1, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lz/Il;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v10, v7, v9}, Lz/ce;->setBagAttribute(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    invoke-interface {v10}, Lz/ce;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    :goto_2
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 367
    .line 368
    .line 369
    move-result v18

    .line 370
    if-eqz v18, :cond_7

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    move-object/from16 v18, v6

    .line 377
    .line 378
    move-object/from16 v6, v16

    .line 379
    .line 380
    check-cast v6, Lz/ayvgesiiaw;

    .line 381
    .line 382
    move-object/from16 v19, v8

    .line 383
    .line 384
    new-instance v8, Lz/aklt;

    .line 385
    .line 386
    invoke-direct {v8}, Lz/aklt;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v6}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v20, v9

    .line 393
    .line 394
    new-instance v9, Lz/wdogxb;

    .line 395
    .line 396
    invoke-interface {v10, v6}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-direct {v9, v6}, Lz/wdogxb;-><init>(Lz/ajtwyktop;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v9}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lz/wdmbkk;

    .line 407
    .line 408
    invoke-direct {v6, v8}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 409
    .line 410
    .line 411
    const/4 v8, -0x1

    .line 412
    iput v8, v6, Lz/wdmbkk;->eyn:I

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v6, v18

    .line 418
    .line 419
    move-object/from16 v8, v19

    .line 420
    .line 421
    move-object/from16 v9, v20

    .line 422
    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_7
    move/from16 v10, v16

    .line 427
    .line 428
    :goto_3
    move-object/from16 v18, v6

    .line 429
    .line 430
    move-object/from16 v19, v8

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_8
    const/4 v10, 0x0

    .line 434
    goto :goto_3

    .line 435
    :goto_4
    if-nez v10, :cond_9

    .line 436
    .line 437
    new-instance v6, Lz/aklt;

    .line 438
    .line 439
    invoke-direct {v6}, Lz/aklt;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v14}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v6, v7}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 447
    .line 448
    .line 449
    new-instance v7, Lz/wdogxb;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-direct {v1, v8}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lz/Il;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-direct {v7, v8}, Lz/wdogxb;-><init>(Lz/ajtwyktop;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Lz/wdmbkk;

    .line 466
    .line 467
    invoke-direct {v7, v6}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 468
    .line 469
    .line 470
    const/4 v8, -0x1

    .line 471
    iput v8, v7, Lz/wdmbkk;->eyn:I

    .line 472
    .line 473
    invoke-virtual {v5, v7}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lz/aklt;

    .line 477
    .line 478
    invoke-direct {v6}, Lz/aklt;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v12}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 482
    .line 483
    .line 484
    new-instance v7, Lz/wdogxb;

    .line 485
    .line 486
    new-instance v9, Lz/vsbvic;

    .line 487
    .line 488
    invoke-direct {v9, v14}, Lz/vsbvic;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v7, v9}, Lz/bjbfx;-><init>(Lz/ajtwyktop;)V

    .line 492
    .line 493
    .line 494
    iput v8, v7, Lz/wdogxb;->ez:I

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Lz/wdmbkk;

    .line 500
    .line 501
    invoke-direct {v7, v6}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 502
    .line 503
    .line 504
    iput v8, v7, Lz/wdmbkk;->eyn:I

    .line 505
    .line 506
    invoke-virtual {v5, v7}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_9
    const/4 v8, -0x1

    .line 511
    :goto_5
    new-instance v6, Lz/Cj;

    .line 512
    .line 513
    new-instance v7, Lz/aklt;

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    invoke-direct {v7, v9}, Lz/aklt;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v15}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lz/wdmbkk;

    .line 526
    .line 527
    invoke-direct {v4, v7}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 528
    .line 529
    .line 530
    iput v8, v4, Lz/wdmbkk;->eyn:I

    .line 531
    .line 532
    new-instance v7, Lz/wdogxb;

    .line 533
    .line 534
    const/4 v9, 0x1

    .line 535
    invoke-direct {v7, v5, v9}, Lz/bjbfx;-><init>(Lz/aklt;Z)V

    .line 536
    .line 537
    .line 538
    iput v8, v7, Lz/wdogxb;->ez:I

    .line 539
    .line 540
    sget-object v5, Lz/ge;->cffijftn:Lz/ayvgesiiaw;

    .line 541
    .line 542
    invoke-direct {v6, v5, v4, v7}, Lz/Cj;-><init>(Lz/ayvgesiiaw;Lz/wdmbkk;Lz/wdogxb;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v6}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v4, p2

    .line 549
    .line 550
    move v5, v8

    .line 551
    move-object/from16 v6, v18

    .line 552
    .line 553
    move-object/from16 v8, v19

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const-wide/16 v9, 0x3

    .line 557
    .line 558
    const/4 v12, 0x3

    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_a
    move-object/from16 v19, v8

    .line 562
    .line 563
    move v8, v5

    .line 564
    new-instance v4, Lz/wdmbkk;

    .line 565
    .line 566
    invoke-direct {v4, v2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 567
    .line 568
    .line 569
    iput v8, v4, Lz/wdmbkk;->eyn:I

    .line 570
    .line 571
    invoke-virtual {v4}, Lz/awabjxeyau;->afx()[B

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v8, Lz/ovuzqxorli;

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-direct {v8, v2, v4}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V

    .line 579
    .line 580
    .line 581
    new-array v2, v9, [B

    .line 582
    .line 583
    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 584
    .line 585
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 586
    .line 587
    .line 588
    new-instance v4, Lz/aklt;

    .line 589
    .line 590
    invoke-direct {v4}, Lz/aklt;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v5, Lz/ee;

    .line 594
    .line 595
    invoke-direct {v5, v2, v15}, Lz/ee;-><init>([BI)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lz/gjxekhs;

    .line 599
    .line 600
    iget-object v6, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lz/ayvgesiiaw;

    .line 601
    .line 602
    invoke-virtual {v5}, Lz/ee;->abwuff()Lz/bej;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-direct {v2, v6, v5}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Ljava/util/Hashtable;

    .line 610
    .line 611
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v6, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 615
    .line 616
    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    :goto_6
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    sget-object v10, Lz/ge;->cfqzbizuf:Lz/ayvgesiiaw;

    .line 625
    .line 626
    sget-object v14, Lz/ge;->ccudb:Lz/ayvgesiiaw;

    .line 627
    .line 628
    if-eqz v9, :cond_11

    .line 629
    .line 630
    :try_start_1
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1, v9}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    new-instance v2, Lz/vzywemfkbj;

    .line 643
    .line 644
    move-object/from16 v20, v6

    .line 645
    .line 646
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-direct {v2, v6}, Lz/bbsaicu;-><init>([B)V

    .line 651
    .line 652
    .line 653
    new-instance v6, Lz/aklt;

    .line 654
    .line 655
    invoke-direct {v6}, Lz/aklt;-><init>()V

    .line 656
    .line 657
    .line 658
    move-object/from16 v21, v13

    .line 659
    .line 660
    instance-of v13, v15, Lz/ce;

    .line 661
    .line 662
    if-eqz v13, :cond_f

    .line 663
    .line 664
    move-object v13, v15

    .line 665
    check-cast v13, Lz/ce;

    .line 666
    .line 667
    invoke-interface {v13, v12}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    .line 668
    .line 669
    .line 670
    move-result-object v22

    .line 671
    check-cast v22, Lz/vsbvic;

    .line 672
    .line 673
    if-eqz v22, :cond_b

    .line 674
    .line 675
    invoke-virtual/range {v22 .. v22}, Lz/vsbvic;->acgpossk()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_c

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :catch_1
    move-exception v0

    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :cond_b
    :goto_7
    new-instance v0, Lz/vsbvic;

    .line 690
    .line 691
    invoke-direct {v0, v9}, Lz/vsbvic;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v13, v12, v0}, Lz/ce;->setBagAttribute(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 695
    .line 696
    .line 697
    :cond_c
    invoke-interface {v13, v7}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_d

    .line 702
    .line 703
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lz/Il;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v13, v7, v0}, Lz/ce;->setBagAttribute(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 712
    .line 713
    .line 714
    :cond_d
    invoke-interface {v13}, Lz/ce;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    :goto_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 721
    .line 722
    .line 723
    move-result v23

    .line 724
    if-eqz v23, :cond_e

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v22

    .line 730
    move-object/from16 v23, v0

    .line 731
    .line 732
    move-object/from16 v0, v22

    .line 733
    .line 734
    check-cast v0, Lz/ayvgesiiaw;

    .line 735
    .line 736
    move-object/from16 v24, v8

    .line 737
    .line 738
    new-instance v8, Lz/aklt;

    .line 739
    .line 740
    invoke-direct {v8}, Lz/aklt;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v25, v11

    .line 747
    .line 748
    new-instance v11, Lz/wdogxb;

    .line 749
    .line 750
    invoke-interface {v13, v0}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-direct {v11, v0}, Lz/wdogxb;-><init>(Lz/ajtwyktop;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v11}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lz/wdmbkk;

    .line 761
    .line 762
    invoke-direct {v0, v8}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 763
    .line 764
    .line 765
    const/4 v8, -0x1

    .line 766
    iput v8, v0, Lz/wdmbkk;->eyn:I

    .line 767
    .line 768
    invoke-virtual {v6, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, v23

    .line 772
    .line 773
    move-object/from16 v8, v24

    .line 774
    .line 775
    move-object/from16 v11, v25

    .line 776
    .line 777
    const/16 v22, 0x1

    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_e
    :goto_9
    move-object/from16 v24, v8

    .line 781
    .line 782
    move-object/from16 v25, v11

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_f
    const/16 v22, 0x0

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :goto_a
    if-nez v22, :cond_10

    .line 789
    .line 790
    new-instance v0, Lz/aklt;

    .line 791
    .line 792
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v7}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 796
    .line 797
    .line 798
    new-instance v8, Lz/wdogxb;

    .line 799
    .line 800
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-direct {v1, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lz/Il;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-direct {v8, v11}, Lz/wdogxb;-><init>(Lz/ajtwyktop;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v8}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 812
    .line 813
    .line 814
    new-instance v8, Lz/wdmbkk;

    .line 815
    .line 816
    invoke-direct {v8, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 817
    .line 818
    .line 819
    const/4 v0, -0x1

    .line 820
    iput v0, v8, Lz/wdmbkk;->eyn:I

    .line 821
    .line 822
    invoke-virtual {v6, v8}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 823
    .line 824
    .line 825
    new-instance v0, Lz/aklt;

    .line 826
    .line 827
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v12}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 831
    .line 832
    .line 833
    new-instance v8, Lz/wdogxb;

    .line 834
    .line 835
    new-instance v11, Lz/vsbvic;

    .line 836
    .line 837
    invoke-direct {v11, v9}, Lz/vsbvic;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v8, v11}, Lz/bjbfx;-><init>(Lz/ajtwyktop;)V

    .line 841
    .line 842
    .line 843
    const/4 v9, -0x1

    .line 844
    iput v9, v8, Lz/wdogxb;->ez:I

    .line 845
    .line 846
    invoke-virtual {v0, v8}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 847
    .line 848
    .line 849
    new-instance v8, Lz/wdmbkk;

    .line 850
    .line 851
    invoke-direct {v8, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 852
    .line 853
    .line 854
    iput v9, v8, Lz/wdmbkk;->eyn:I

    .line 855
    .line 856
    invoke-virtual {v6, v8}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 857
    .line 858
    .line 859
    :cond_10
    new-instance v0, Lz/Cj;

    .line 860
    .line 861
    new-instance v8, Lz/aklt;

    .line 862
    .line 863
    const/4 v9, 0x2

    .line 864
    invoke-direct {v8, v9}, Lz/aklt;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v14}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 868
    .line 869
    .line 870
    new-instance v9, Lz/wlcns;

    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    const/4 v13, 0x1

    .line 874
    invoke-direct {v9, v13, v11, v2}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v9}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lz/wdmbkk;

    .line 881
    .line 882
    invoke-direct {v2, v8}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 883
    .line 884
    .line 885
    const/4 v8, -0x1

    .line 886
    iput v8, v2, Lz/wdmbkk;->eyn:I

    .line 887
    .line 888
    new-instance v9, Lz/wdogxb;

    .line 889
    .line 890
    const/4 v13, 0x1

    .line 891
    invoke-direct {v9, v6, v13}, Lz/bjbfx;-><init>(Lz/aklt;Z)V

    .line 892
    .line 893
    .line 894
    iput v8, v9, Lz/wdogxb;->ez:I

    .line 895
    .line 896
    invoke-direct {v0, v10, v2, v9}, Lz/Cj;-><init>(Lz/ayvgesiiaw;Lz/wdmbkk;Lz/wdogxb;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v15, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 903
    .line 904
    .line 905
    move-object/from16 v0, p1

    .line 906
    .line 907
    move-object/from16 v2, v18

    .line 908
    .line 909
    move-object/from16 v6, v20

    .line 910
    .line 911
    move-object/from16 v13, v21

    .line 912
    .line 913
    move-object/from16 v8, v24

    .line 914
    .line 915
    move-object/from16 v11, v25

    .line 916
    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :goto_b
    new-instance v2, Ljava/io/IOException;

    .line 920
    .line 921
    new-instance v4, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v2

    .line 941
    :cond_11
    move-object/from16 v18, v2

    .line 942
    .line 943
    move-object/from16 v24, v8

    .line 944
    .line 945
    move-object/from16 v25, v11

    .line 946
    .line 947
    move-object/from16 v21, v13

    .line 948
    .line 949
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 950
    .line 951
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    :goto_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_13

    .line 960
    .line 961
    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Ljava/lang/String;

    .line 966
    .line 967
    iget-object v6, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 968
    .line 969
    invoke-virtual {v6, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    check-cast v6, Ljava/security/cert/Certificate;

    .line 974
    .line 975
    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 976
    .line 977
    invoke-virtual {v8, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    if-eqz v8, :cond_12

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_12
    invoke-direct {v1, v2, v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lz/Cj;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v4, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v6, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 992
    .line 993
    .line 994
    goto :goto_c

    .line 995
    :catch_2
    move-exception v0

    .line 996
    new-instance v2, Ljava/io/IOException;

    .line 997
    .line 998
    new-instance v4, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v2

    .line 1018
    :cond_13
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    :goto_d
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-eqz v6, :cond_18

    .line 1033
    .line 1034
    :try_start_3
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 1039
    .line 1040
    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 1041
    .line 1042
    invoke-virtual {v8, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    check-cast v6, Ljava/security/cert/Certificate;

    .line 1047
    .line 1048
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-nez v8, :cond_14

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_14
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    if-eqz v8, :cond_15

    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :cond_15
    new-instance v8, Lz/vzywemfkbj;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-direct {v8, v9}, Lz/bbsaicu;-><init>([B)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v9, Lz/aklt;

    .line 1072
    .line 1073
    invoke-direct {v9}, Lz/aklt;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    instance-of v11, v6, Lz/ce;

    .line 1077
    .line 1078
    if-eqz v11, :cond_17

    .line 1079
    .line 1080
    check-cast v6, Lz/ce;

    .line 1081
    .line 1082
    invoke-interface {v6}, Lz/ce;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    :goto_e
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v12

    .line 1090
    if-eqz v12, :cond_17

    .line 1091
    .line 1092
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    check-cast v12, Lz/ayvgesiiaw;

    .line 1097
    .line 1098
    invoke-virtual {v12, v7}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    if-eqz v13, :cond_16

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :cond_16
    new-instance v13, Lz/aklt;

    .line 1106
    .line 1107
    invoke-direct {v13}, Lz/aklt;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v13, v12}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v15, Lz/wdogxb;

    .line 1114
    .line 1115
    invoke-interface {v6, v12}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    invoke-direct {v15, v12}, Lz/wdogxb;-><init>(Lz/ajtwyktop;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v13, v15}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v12, Lz/wdmbkk;

    .line 1126
    .line 1127
    invoke-direct {v12, v13}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v13, -0x1

    .line 1131
    iput v13, v12, Lz/wdmbkk;->eyn:I

    .line 1132
    .line 1133
    invoke-virtual {v9, v12}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :catch_3
    move-exception v0

    .line 1138
    goto :goto_f

    .line 1139
    :cond_17
    new-instance v6, Lz/Cj;

    .line 1140
    .line 1141
    new-instance v11, Lz/aklt;

    .line 1142
    .line 1143
    const/4 v12, 0x2

    .line 1144
    invoke-direct {v11, v12}, Lz/aklt;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v11, v14}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v12, Lz/wlcns;

    .line 1151
    .line 1152
    const/4 v13, 0x0

    .line 1153
    const/4 v15, 0x1

    .line 1154
    invoke-direct {v12, v15, v13, v8}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11, v12}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v8, Lz/wdmbkk;

    .line 1161
    .line 1162
    invoke-direct {v8, v11}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v13, -0x1

    .line 1166
    iput v13, v8, Lz/wdmbkk;->eyn:I

    .line 1167
    .line 1168
    new-instance v11, Lz/wdogxb;

    .line 1169
    .line 1170
    const/4 v15, 0x1

    .line 1171
    invoke-direct {v11, v9, v15}, Lz/bjbfx;-><init>(Lz/aklt;Z)V

    .line 1172
    .line 1173
    .line 1174
    iput v13, v11, Lz/wdogxb;->ez:I

    .line 1175
    .line 1176
    invoke-direct {v6, v10, v8, v11}, Lz/Cj;-><init>(Lz/ayvgesiiaw;Lz/wdmbkk;Lz/wdogxb;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v6}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_d

    .line 1183
    .line 1184
    :goto_f
    new-instance v2, Ljava/io/IOException;

    .line 1185
    .line 1186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v2

    .line 1206
    :cond_18
    new-instance v0, Lz/wdmbkk;

    .line 1207
    .line 1208
    invoke-direct {v0, v4}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v8, -0x1

    .line 1212
    iput v8, v0, Lz/wdmbkk;->eyn:I

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lz/awabjxeyau;->afx()[B

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    const/4 v2, 0x1

    .line 1219
    const/4 v5, 0x0

    .line 1220
    move-object/from16 v4, p2

    .line 1221
    .line 1222
    move-object/from16 v3, v18

    .line 1223
    .line 1224
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLz/gjxekhs;[CZ[B)[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v2, Lz/ovuzqxorli;

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-direct {v2, v0, v4}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Lz/aklt;

    .line 1235
    .line 1236
    const/4 v4, 0x3

    .line 1237
    invoke-direct {v0, v4}, Lz/aklt;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v4, v25

    .line 1241
    .line 1242
    invoke-virtual {v0, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Lz/gjxekhs;->abwuff()Lz/bej;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v3, Lz/pagu;

    .line 1253
    .line 1254
    const/16 v5, 0x80

    .line 1255
    .line 1256
    const/4 v9, 0x2

    .line 1257
    const/4 v13, 0x0

    .line 1258
    invoke-direct {v3, v9, v5, v13, v2}, Lz/bqyxran;-><init>(IIILz/ajtwyktop;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, Lz/oxc;

    .line 1265
    .line 1266
    invoke-direct {v2, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, Lz/upjbma;

    .line 1270
    .line 1271
    move-object/from16 v3, v24

    .line 1272
    .line 1273
    invoke-direct {v0, v4, v3}, Lz/upjbma;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v3, Lz/upjbma;

    .line 1277
    .line 1278
    new-instance v5, Lz/aklt;

    .line 1279
    .line 1280
    invoke-direct {v5, v9}, Lz/aklt;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v6, Lz/atann;

    .line 1284
    .line 1285
    const-wide/16 v7, 0x0

    .line 1286
    .line 1287
    invoke-direct {v6, v7, v8}, Lz/atann;-><init>(J)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5, v6}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v2, Lz/oxc;

    .line 1297
    .line 1298
    invoke-direct {v2, v5}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v5, Lz/ge;->bsu:Lz/ayvgesiiaw;

    .line 1302
    .line 1303
    invoke-direct {v3, v5, v2}, Lz/upjbma;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    .line 1304
    .line 1305
    .line 1306
    new-array v2, v9, [Lz/upjbma;

    .line 1307
    .line 1308
    const/4 v13, 0x0

    .line 1309
    aput-object v0, v2, v13

    .line 1310
    .line 1311
    const/16 v17, 0x1

    .line 1312
    .line 1313
    aput-object v3, v2, v17

    .line 1314
    .line 1315
    new-array v0, v9, [Lz/upjbma;

    .line 1316
    .line 1317
    invoke-static {v2, v13, v0, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1318
    .line 1319
    .line 1320
    if-eqz p3, :cond_19

    .line 1321
    .line 1322
    move-object/from16 v2, v21

    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :cond_19
    move-object/from16 v2, v19

    .line 1326
    .line 1327
    :goto_10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1328
    .line 1329
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    new-instance v5, Lz/oxc;

    .line 1333
    .line 1334
    invoke-direct {v5, v0}, Lz/bidzel;-><init>([Lz/ajtwyktop;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5, v2, v3}, Lz/bej;->aitdjevuve(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    new-instance v0, Lz/upjbma;

    .line 1345
    .line 1346
    new-instance v2, Lz/ovuzqxorli;

    .line 1347
    .line 1348
    const/4 v3, 0x0

    .line 1349
    invoke-direct {v2, v7, v3}, Lz/ovuzqxorli;-><init>([B[Lz/bbsaicu;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v0, v4, v2}, Lz/upjbma;-><init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V

    .line 1353
    .line 1354
    .line 1355
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 1356
    .line 1357
    new-array v3, v2, [B

    .line 1358
    .line 1359
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 1360
    .line 1361
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1362
    .line 1363
    .line 1364
    :try_start_4
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lz/gjxekhs;

    .line 1365
    .line 1366
    iget-object v2, v2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 1367
    .line 1368
    iget v4, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 1369
    .line 1370
    const/4 v6, 0x0

    .line 1371
    move-object/from16 v5, p2

    .line 1372
    .line 1373
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lz/ayvgesiiaw;[BI[CZ[B)[B

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    new-instance v4, Lz/s;

    .line 1378
    .line 1379
    iget-object v5, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lz/gjxekhs;

    .line 1380
    .line 1381
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iput-object v2, v4, Lz/s;->exp:[B

    .line 1389
    .line 1390
    iput-object v5, v4, Lz/s;->eyklu:Lz/gjxekhs;

    .line 1391
    .line 1392
    new-instance v2, Lz/I8;

    .line 1393
    .line 1394
    iget v5, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    .line 1395
    .line 1396
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    iput-object v4, v2, Lz/I8;->exp:Lz/s;

    .line 1400
    .line 1401
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iput-object v3, v2, Lz/I8;->eyklu:[B

    .line 1406
    .line 1407
    int-to-long v3, v5

    .line 1408
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    iput-object v3, v2, Lz/I8;->eyn:Ljava/math/BigInteger;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1413
    .line 1414
    if-eqz p3, :cond_1a

    .line 1415
    .line 1416
    move-object/from16 v8, v21

    .line 1417
    .line 1418
    goto :goto_11

    .line 1419
    :cond_1a
    move-object/from16 v8, v19

    .line 1420
    .line 1421
    :goto_11
    new-instance v3, Lz/aklt;

    .line 1422
    .line 1423
    const/4 v4, 0x3

    .line 1424
    invoke-direct {v3, v4}, Lz/aklt;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v4, Lz/atann;

    .line 1428
    .line 1429
    const-wide/16 v5, 0x3

    .line 1430
    .line 1431
    invoke-direct {v4, v5, v6}, Lz/atann;-><init>(J)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v0}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Lz/oxc;

    .line 1444
    .line 1445
    invoke-direct {v0, v3}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v2, p1

    .line 1449
    .line 1450
    invoke-virtual {v0, v8, v2}, Lz/bej;->aitdjevuve(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :catch_4
    move-exception v0

    .line 1455
    new-instance v2, Ljava/io/IOException;

    .line 1456
    .line 1457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    const-string/jumbo v4, "error constructing MAC: "

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0, v3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v2

    .line 1473
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1474
    .line 1475
    const-string/jumbo v2, "no password supplied for PKCS#12 KeyStore"

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw v0
.end method

.method private static getDigest(Lz/Jl;)[B
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object p0, p0, Lz/Jl;->eyklu:Lz/vtr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz/aitdjevuve;->apnge()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, p0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v4, v2

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method private validateIterationCount(Ljava/math/BigInteger;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "org.bouncycastle.pkcs12.max_it_count"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->asBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v1, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v2, "iteration count "

    .line 26
    .line 27
    .line 28
    const-string v3, " greater than "

    .line 29
    .line 30
    invoke-static {p1, v2, v3}, Lz/Fe;->aklt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    return p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string/jumbo v0, "negative iteration count found"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public cryptData(ZLz/gjxekhs;[CZ[B)[B
    .locals 4

    .line 1
    iget-object v0, p2, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    sget-object v1, Lz/ge;->cgdldbywkz:Lz/ayvgesiiaw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz/ayvgesiiaw;->awabjxeyau(Lz/ayvgesiiaw;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "exception decrypting data - "

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 20
    .line 21
    invoke-static {p2}, Lz/ee;->agdkcbl(Ljava/lang/Object;)Lz/ee;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 26
    .line 27
    iget-object v3, p2, Lz/ee;->eyklu:Lz/bbsaicu;

    .line 28
    .line 29
    iget-object v3, v3, Lz/bbsaicu;->exp:[B

    .line 30
    .line 31
    iget-object p2, p2, Lz/ee;->exp:Lz/atann;

    .line 32
    .line 33
    invoke-virtual {p2}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lz/de;

    .line 45
    .line 46
    invoke-direct {p2, p3, p4}, Lz/de;-><init>([CZ)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lz/K6;

    .line 50
    .line 51
    iget-object p4, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3, p4}, Lz/K6;->aklt(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    sget-object p4, Lz/ge;->ay:Lz/ayvgesiiaw;

    .line 82
    .line 83
    invoke-virtual {v0, p4}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLz/gjxekhs;)Ljavax/crypto/Cipher;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    return-object p1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    new-instance p2, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string/jumbo p2, "unknown PBE algorithm: "

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string/jumbo v3, "key"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/Key;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/cert/Certificate;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/security/cert/Certificate;

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 57
    .line 58
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/cert/Certificate;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string/jumbo v0, "null alias passed to getCertificate."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/security/cert/Certificate;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/security/cert/Certificate;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 9

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_e

    .line 17
    .line 18
    new-instance v0, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_d

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    sget-object v4, Lz/P1;->gb:Lz/ayvgesiiaw;

    .line 30
    .line 31
    iget-object v4, v4, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    invoke-static {v4}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lz/bbsaicu;->exp:[B

    .line 44
    .line 45
    instance-of v5, v4, Lz/lqhpojila;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v4, Lz/lqhpojila;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz v4, :cond_6

    .line 53
    .line 54
    new-instance v5, Lz/lqhpojila;

    .line 55
    .line 56
    invoke-static {v4}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v5, Lz/lqhpojila;->exp:Lz/bbsaicu;

    .line 64
    .line 65
    iput-object v1, v5, Lz/lqhpojila;->eyklu:Lz/R3;

    .line 66
    .line 67
    iput-object v1, v5, Lz/lqhpojila;->eyn:Lz/atann;

    .line 68
    .line 69
    invoke-virtual {v4}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lz/bqyxran;->aqgh(Ljava/lang/Object;)Lz/bqyxran;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v6, Lz/bqyxran;->eyn:I

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v7, v8, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    if-ne v7, v8, :cond_2

    .line 96
    .line 97
    sget-object v7, Lz/atann;->eyn:Lz/ahf;

    .line 98
    .line 99
    invoke-virtual {v7, v6, v2}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lz/atann;

    .line 104
    .line 105
    iput-object v6, v5, Lz/lqhpojila;->eyn:Lz/atann;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string/jumbo v0, "illegal tag"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance v7, Lz/R3;

    .line 118
    .line 119
    sget-object v8, Lz/bidzel;->eyklu:Lz/ahf;

    .line 120
    .line 121
    invoke-virtual {v8, v6, v2}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lz/bidzel;

    .line 126
    .line 127
    invoke-direct {v7, v6}, Lz/R3;-><init>(Lz/bidzel;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v5, Lz/lqhpojila;->eyklu:Lz/R3;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object v7, Lz/bbsaicu;->eyklu:Lz/ahf;

    .line 134
    .line 135
    invoke-virtual {v7, v6, v2}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lz/bbsaicu;

    .line 140
    .line 141
    iput-object v6, v5, Lz/lqhpojila;->exp:Lz/bbsaicu;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v4, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v4, v1

    .line 147
    :goto_2
    iget-object v2, v4, Lz/lqhpojila;->exp:Lz/bbsaicu;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v2, v1

    .line 155
    :goto_3
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 158
    .line 159
    new-instance v5, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 160
    .line 161
    invoke-direct {v5, p0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/security/cert/Certificate;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v2, v1

    .line 172
    :goto_4
    if-nez v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :catch_0
    :cond_9
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    move-object v2, v6

    .line 230
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    :cond_b
    move-object p1, v1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eq v2, p1, :cond_b

    .line 243
    .line 244
    move-object p1, v2

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    new-array v1, p1, [Ljava/security/cert/Certificate;

    .line 252
    .line 253
    :goto_5
    if-eq v2, p1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/security/cert/Certificate;

    .line 260
    .line 261
    aput-object v3, v1, v2

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    :goto_6
    return-object v1

    .line 267
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string/jumbo v0, "null alias passed to getCertificateChain."

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "alias == null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/Key;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo p2, "null alias passed to getKey."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_21

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_43

    const/16 v3, 0x30

    if-ne v0, v3, :cond_42

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Lz/aqgh;

    invoke-direct {v0, v2}, Lz/aqgh;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lz/aqgh;->bypu()Lz/bej;

    move-result-object v0

    invoke-static {v0}, Lz/Me;->agdkcbl(Lz/bej;)Lz/Me;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1
    iget-object v8, v0, Lz/Me;->exp:Lz/upjbma;

    .line 2
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 3
    iget-object v0, v0, Lz/Me;->eyklu:Lz/I8;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 4
    iget-object v12, v0, Lz/I8;->exp:Lz/s;

    .line 5
    iget-object v2, v12, Lz/s;->eyklu:Lz/gjxekhs;

    .line 6
    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lz/gjxekhs;

    .line 7
    iget-object v2, v0, Lz/I8;->eyklu:[B

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    .line 8
    iget-object v0, v0, Lz/I8;->eyn:Ljava/math/BigInteger;

    .line 9
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v4

    iput v4, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    array-length v0, v3

    iput v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    .line 10
    iget-object v0, v8, Lz/upjbma;->eyklu:Lz/ajtwyktop;

    .line 11
    check-cast v0, Lz/bbsaicu;

    .line 12
    iget-object v7, v0, Lz/bbsaicu;->exp:[B

    .line 13
    :try_start_1
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lz/gjxekhs;

    .line 14
    iget-object v2, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lz/ayvgesiiaw;[BI[CZ[B)[B

    move-result-object v0

    .line 16
    iget-object v2, v12, Lz/s;->exp:[B

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v12

    .line 17
    invoke-static {v0, v12}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v0, :cond_2

    :try_start_2
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lz/gjxekhs;

    .line 18
    iget-object v2, v0, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 19
    iget v4, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lz/ayvgesiiaw;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v12}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error constructing MAC: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "no password supplied when one expected"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v5, p2

    if-eqz v5, :cond_6

    array-length v0, v5

    if-eqz v0, :cond_6

    const-string/jumbo v0, "org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "password supplied for keystore that does not require one"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v11

    :goto_3
    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v2, v7}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 22
    iget-object v2, v8, Lz/upjbma;->exp:Lz/ayvgesiiaw;

    .line 23
    sget-object v12, Lz/ge;->bqyxran:Lz/ayvgesiiaw;

    invoke-virtual {v2, v12}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v2

    const-string/jumbo v13, "unmarked"

    sget-object v14, Lz/ge;->ccde:Lz/ayvgesiiaw;

    const-string v15, "attempt to add existing attribute with different value"

    sget-object v3, Lz/ge;->ccffgn:Lz/ayvgesiiaw;

    if-eqz v2, :cond_32

    .line 24
    iget-object v2, v8, Lz/upjbma;->eyklu:Lz/ajtwyktop;

    .line 25
    invoke-static {v2}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    .line 27
    instance-of v4, v2, Lz/lohbcsmidr;

    if-eqz v4, :cond_7

    check-cast v2, Lz/lohbcsmidr;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_9

    new-instance v4, Lz/lohbcsmidr;

    invoke-static {v2}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v2

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v10, v4, Lz/lohbcsmidr;->eyklu:Z

    invoke-virtual {v2}, Lz/bidzel;->size()I

    move-result v6

    new-array v6, v6, [Lz/upjbma;

    iput-object v6, v4, Lz/lohbcsmidr;->exp:[Lz/upjbma;

    move v6, v11

    :goto_4
    iget-object v8, v4, Lz/lohbcsmidr;->exp:[Lz/upjbma;

    array-length v7, v8

    if-eq v6, v7, :cond_8

    invoke-virtual {v2, v6}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v7

    invoke-static {v7}, Lz/upjbma;->agdkcbl(Ljava/lang/Object;)Lz/upjbma;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    instance-of v2, v2, Lz/oxc;

    iput-boolean v2, v4, Lz/lohbcsmidr;->eyklu:Z

    move-object v2, v4

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 30
    :goto_5
    iget-object v2, v2, Lz/lohbcsmidr;->exp:[Lz/upjbma;

    .line 31
    array-length v7, v2

    new-array v8, v7, [Lz/upjbma;

    invoke-static {v2, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v11

    move/from16 v16, v2

    :goto_6
    if-eq v2, v7, :cond_31

    .line 32
    aget-object v4, v8, v2

    .line 33
    iget-object v4, v4, Lz/upjbma;->exp:Lz/ayvgesiiaw;

    .line 34
    invoke-virtual {v4, v12}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v4

    sget-object v6, Lz/ge;->cfqzbizuf:Lz/ayvgesiiaw;

    move/from16 v17, v2

    sget-object v2, Lz/ge;->cffijftn:Lz/ayvgesiiaw;

    if-eqz v4, :cond_18

    aget-object v4, v8, v17

    .line 35
    iget-object v4, v4, Lz/upjbma;->eyklu:Lz/ajtwyktop;

    .line 36
    invoke-static {v4}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v4

    .line 37
    iget-object v4, v4, Lz/bbsaicu;->exp:[B

    .line 38
    invoke-static {v4}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v4

    move v10, v11

    :goto_7
    invoke-virtual {v4}, Lz/bidzel;->size()I

    move-result v11

    if-eq v10, v11, :cond_17

    invoke-virtual {v4, v10}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v11

    invoke-static {v11}, Lz/Cj;->agdkcbl(Lz/ajtwyktop;)Lz/Cj;

    move-result-object v11

    move-object/from16 v19, v4

    .line 39
    iget-object v4, v11, Lz/Cj;->exp:Lz/ayvgesiiaw;

    .line 40
    invoke-virtual {v4, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 41
    iget-object v4, v11, Lz/Cj;->eyklu:Lz/bej;

    .line 42
    invoke-static {v4}, Lz/t1;->agdkcbl(Ljava/lang/Object;)Lz/t1;

    move-result-object v4

    move-object/from16 v20, v2

    .line 43
    iget-object v2, v4, Lz/t1;->exp:Lz/gjxekhs;

    .line 44
    iget-object v4, v4, Lz/t1;->eyklu:Lz/bbsaicu;

    .line 45
    iget-object v4, v4, Lz/bbsaicu;->exp:[B

    .line 46
    invoke-virtual {v1, v2, v4, v5, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lz/gjxekhs;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v2

    .line 47
    iget-object v4, v11, Lz/Cj;->eyn:Lz/bjbfx;

    if-eqz v4, :cond_12

    .line 48
    iget-object v4, v4, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    move/from16 v23, v0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 49
    :goto_8
    array-length v0, v4

    if-ge v11, v0, :cond_11

    .line 50
    array-length v0, v4

    if-ge v11, v0, :cond_10

    add-int/lit8 v0, v11, 0x1

    aget-object v11, v4, v11

    .line 51
    check-cast v11, Lz/bidzel;

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v18

    move/from16 v25, v0

    move-object/from16 v0, v18

    check-cast v0, Lz/ayvgesiiaw;

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v11

    check-cast v11, Lz/bjbfx;

    .line 52
    iget-object v4, v11, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 53
    array-length v11, v4

    if-lez v11, :cond_c

    .line 54
    aget-object v4, v4, v25

    .line 55
    check-cast v4, Lz/bej;

    instance-of v11, v2, Lz/ce;

    if-eqz v11, :cond_d

    move-object v11, v2

    check-cast v11, Lz/ce;

    invoke-interface {v11, v0}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    move-result-object v25

    if-eqz v25, :cond_b

    invoke-interface/range {v25 .. v25}, Lz/ajtwyktop;->abwuff()Lz/bej;

    move-result-object v11

    invoke-virtual {v11, v4}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v11, v0, v4}, Lz/ce;->setBagAttribute(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_9
    invoke-virtual {v0, v14}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v11

    if-eqz v11, :cond_e

    check-cast v4, Lz/vsbvic;

    invoke-virtual {v4}, Lz/vsbvic;->acgpossk()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v3}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v22, v4

    check-cast v22, Lz/bbsaicu;

    :cond_f
    :goto_a
    move/from16 v11, v24

    move-object/from16 v4, v26

    goto :goto_8

    .line 56
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v0, v21

    move-object/from16 v4, v22

    goto :goto_b

    :cond_12
    move/from16 v23, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_14

    .line 57
    new-instance v11, Ljava/lang/String;

    .line 58
    iget-object v4, v4, Lz/bbsaicu;->exp:[B

    .line 59
    invoke-static {v4}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/lang/String;-><init>([B)V

    if-nez v0, :cond_13

    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v11, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v0, v11}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v13, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x1

    goto :goto_c

    :cond_15
    move/from16 v23, v0

    move-object/from16 v20, v2

    .line 60
    iget-object v0, v11, Lz/Cj;->exp:Lz/ayvgesiiaw;

    .line 61
    invoke-virtual {v0, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v11}, Lz/db;->ayvgesiiaw(Lz/ajtwyktop;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move/from16 v0, v23

    goto/16 :goto_7

    :cond_17
    move/from16 v23, v0

    move-object v11, v3

    :goto_d
    move/from16 v21, v7

    goto/16 :goto_18

    :cond_18
    move/from16 v23, v0

    move-object/from16 v20, v2

    aget-object v0, v8, v17

    .line 62
    iget-object v0, v0, Lz/upjbma;->exp:Lz/ayvgesiiaw;

    .line 63
    sget-object v2, Lz/ge;->bsu:Lz/ayvgesiiaw;

    invoke-virtual {v0, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v0

    if-eqz v0, :cond_30

    aget-object v0, v8, v17

    .line 64
    iget-object v0, v0, Lz/upjbma;->eyklu:Lz/ajtwyktop;

    .line 65
    instance-of v2, v0, Lz/q1;

    if-eqz v2, :cond_19

    check-cast v0, Lz/q1;

    const/4 v4, 0x1

    goto :goto_e

    :cond_19
    if-eqz v0, :cond_1b

    new-instance v2, Lz/q1;

    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v0

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v10

    check-cast v10, Lz/atann;

    invoke-virtual {v10, v4}, Lz/atann;->atann(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v0

    iput-object v0, v2, Lz/q1;->exp:Lz/bidzel;

    move-object v0, v2

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "sequence not version 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 68
    :goto_e
    iget-object v2, v0, Lz/q1;->exp:Lz/bidzel;

    .line 69
    invoke-virtual {v2, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v2

    invoke-static {v2}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object v2

    .line 70
    iget-object v0, v0, Lz/q1;->exp:Lz/bidzel;

    invoke-virtual {v0}, Lz/bidzel;->size()I

    move-result v4

    const/4 v10, 0x3

    if-ne v4, v10, :cond_1c

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/bqyxran;->aqgh(Ljava/lang/Object;)Lz/bqyxran;

    move-result-object v0

    .line 71
    sget-object v4, Lz/bbsaicu;->eyklu:Lz/ahf;

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    move-result-object v0

    check-cast v0, Lz/bbsaicu;

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    .line 72
    :goto_f
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    move-object v10, v6

    move-object v6, v0

    move-object v0, v10

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v10, v20

    move/from16 v5, v23

    .line 73
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLz/gjxekhs;[CZ[B)[B

    move-result-object v2

    move v3, v5

    move-object v5, v4

    invoke-static {v2}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v2

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v2}, Lz/bidzel;->size()I

    move-result v6

    if-eq v4, v6, :cond_2f

    invoke-virtual {v2, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v6

    invoke-static {v6}, Lz/Cj;->agdkcbl(Lz/ajtwyktop;)Lz/Cj;

    move-result-object v6

    move-object/from16 v19, v2

    .line 74
    iget-object v2, v6, Lz/Cj;->exp:Lz/ayvgesiiaw;

    move/from16 v20, v4

    iget-object v4, v6, Lz/Cj;->eyn:Lz/bjbfx;

    move/from16 v21, v7

    iget-object v7, v6, Lz/Cj;->eyklu:Lz/bej;

    .line 75
    invoke-virtual {v2, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v22

    if-eqz v22, :cond_1d

    invoke-virtual {v9, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    move/from16 v23, v3

    goto/16 :goto_17

    :cond_1d
    invoke-virtual {v2, v10}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v22

    if-eqz v22, :cond_26

    invoke-static {v7}, Lz/t1;->agdkcbl(Ljava/lang/Object;)Lz/t1;

    move-result-object v2

    .line 76
    iget-object v6, v2, Lz/t1;->exp:Lz/gjxekhs;

    .line 77
    iget-object v2, v2, Lz/t1;->eyklu:Lz/bbsaicu;

    .line 78
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    .line 79
    invoke-virtual {v1, v6, v2, v5, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lz/gjxekhs;[B[CZ)Ljava/security/PrivateKey;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lz/ce;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    move-object/from16 v22, v0

    move/from16 v23, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 80
    :goto_11
    array-length v5, v4

    if-ge v7, v5, :cond_24

    .line 81
    array-length v5, v4

    if-ge v7, v5, :cond_23

    add-int/lit8 v5, v7, 0x1

    aget-object v7, v4, v7

    .line 82
    check-cast v7, Lz/bidzel;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v18

    move/from16 v25, v4

    move-object/from16 v4, v18

    check-cast v4, Lz/ayvgesiiaw;

    move/from16 v26, v5

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v7

    check-cast v7, Lz/bjbfx;

    .line 83
    iget-object v5, v7, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 84
    array-length v7, v5

    if-lez v7, :cond_20

    .line 85
    aget-object v5, v5, v25

    .line 86
    check-cast v5, Lz/bej;

    invoke-interface {v6, v4}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Lz/ajtwyktop;->abwuff()Lz/bej;

    move-result-object v7

    invoke-virtual {v7, v5}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v6, v4, v5}, Lz/ce;->setBagAttribute(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v4, v14}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v7

    if-eqz v7, :cond_21

    check-cast v5, Lz/vsbvic;

    invoke-virtual {v5}, Lz/vsbvic;->acgpossk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v3, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v4, v11}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v0, v5

    check-cast v0, Lz/bbsaicu;

    :cond_22
    :goto_13
    move-object/from16 v4, v24

    move/from16 v7, v26

    goto :goto_11

    .line 87
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 88
    :cond_24
    new-instance v4, Ljava/lang/String;

    .line 89
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 90
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    if-nez v3, :cond_25

    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v4, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_25
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_26
    move-object/from16 v22, v0

    move/from16 v23, v3

    sget-object v0, Lz/ge;->ces:Lz/ayvgesiiaw;

    invoke-virtual {v2, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v7}, Lz/yf;->agdkcbl(Ljava/lang/Object;)Lz/yf;

    move-result-object v0

    invoke-static {v0}, Lz/puvergsi;->aatfw(Lz/yf;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz/ce;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 91
    :goto_14
    array-length v7, v3

    if-ge v4, v7, :cond_2c

    .line 92
    array-length v7, v3

    if-ge v4, v7, :cond_2b

    add-int/lit8 v7, v4, 0x1

    aget-object v4, v3, v4

    .line 93
    invoke-static {v4}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v4

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v18

    move/from16 v25, v3

    invoke-static/range {v18 .. v18}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    move-result-object v3

    move/from16 v26, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v4

    invoke-static {v4}, Lz/bjbfx;->apnge(Ljava/lang/Object;)Lz/bjbfx;

    move-result-object v4

    .line 94
    iget-object v4, v4, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 95
    array-length v7, v4

    if-lez v7, :cond_2a

    .line 96
    aget-object v4, v4, v25

    .line 97
    check-cast v4, Lz/bej;

    invoke-interface {v2, v3}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-interface {v7}, Lz/ajtwyktop;->abwuff()Lz/bej;

    move-result-object v7

    invoke-virtual {v7, v4}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_15

    :cond_27
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-interface {v2, v3, v4}, Lz/ce;->setBagAttribute(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    :goto_15
    invoke-virtual {v3, v14}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v7

    if-eqz v7, :cond_29

    check-cast v4, Lz/vsbvic;

    invoke-virtual {v4}, Lz/vsbvic;->acgpossk()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v6, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    invoke-virtual {v3, v11}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v5, v4

    check-cast v5, Lz/bbsaicu;

    :cond_2a
    :goto_16
    move-object/from16 v3, v24

    move/from16 v4, v26

    goto :goto_14

    .line 98
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 99
    :cond_2c
    new-instance v2, Ljava/lang/String;

    .line 100
    iget-object v3, v5, Lz/bbsaicu;->exp:[B

    .line 101
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    if-nez v6, :cond_2d

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v6, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6}, Lz/db;->ayvgesiiaw(Lz/ajtwyktop;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_17
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v5, p2

    move-object/from16 v2, v19

    move/from16 v7, v21

    move-object/from16 v0, v22

    move/from16 v3, v23

    goto/16 :goto_10

    :cond_2f
    move/from16 v23, v3

    goto/16 :goto_d

    :cond_30
    move-object v11, v3

    move/from16 v21, v7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object v2, v8, v17

    .line 102
    iget-object v2, v2, Lz/upjbma;->exp:Lz/ayvgesiiaw;

    .line 103
    iget-object v2, v2, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object v2, v8, v17

    .line 105
    iget-object v2, v2, Lz/upjbma;->eyklu:Lz/ajtwyktop;

    .line 106
    invoke-static {v2}, Lz/db;->ayvgesiiaw(Lz/ajtwyktop;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v5, p2

    move-object v3, v11

    move/from16 v7, v21

    move/from16 v0, v23

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_31
    :goto_19
    move-object v11, v3

    goto :goto_1a

    :cond_32
    const/16 v16, 0x0

    goto :goto_19

    :goto_1a
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v0, v3, :cond_41

    invoke-virtual {v9, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/Cj;

    .line 107
    iget-object v4, v3, Lz/Cj;->eyklu:Lz/bej;

    if-eqz v4, :cond_33

    .line 108
    new-instance v5, Lz/rtfvhohct;

    invoke-static {v4}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v4

    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 110
    invoke-virtual {v4, v10}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v6

    invoke-static {v6}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    move-result-object v6

    iput-object v6, v5, Lz/rtfvhohct;->exp:Lz/ayvgesiiaw;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v4

    invoke-static {v4}, Lz/bqyxran;->aqgh(Ljava/lang/Object;)Lz/bqyxran;

    move-result-object v4

    invoke-virtual {v4}, Lz/bqyxran;->atann()Lz/bej;

    move-result-object v4

    iput-object v4, v5, Lz/rtfvhohct;->eyklu:Lz/bej;

    goto :goto_1c

    :cond_33
    move-object v5, v2

    .line 111
    :goto_1c
    iget-object v4, v5, Lz/rtfvhohct;->exp:Lz/ayvgesiiaw;

    .line 112
    sget-object v6, Lz/ge;->ccudb:Lz/ayvgesiiaw;

    invoke-virtual {v4, v6}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v4

    if-eqz v4, :cond_40

    :try_start_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 113
    iget-object v5, v5, Lz/rtfvhohct;->eyklu:Lz/bej;

    .line 114
    check-cast v5, Lz/bbsaicu;

    .line 115
    iget-object v5, v5, Lz/bbsaicu;->exp:[B

    .line 116
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v5, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v5, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    iget-object v3, v3, Lz/Cj;->eyn:Lz/bjbfx;

    if-eqz v3, :cond_3b

    .line 118
    iget-object v3, v3, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    move-object v6, v2

    move-object v7, v6

    const/4 v5, 0x0

    .line 119
    :goto_1d
    array-length v8, v3

    if-ge v5, v8, :cond_3c

    .line 120
    array-length v8, v3

    if-ge v5, v8, :cond_3a

    add-int/lit8 v8, v5, 0x1

    aget-object v5, v3, v5

    .line 121
    invoke-static {v5}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v12

    invoke-static {v12}, Lz/ayvgesiiaw;->atann(Ljava/lang/Object;)Lz/ayvgesiiaw;

    move-result-object v12

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v5

    invoke-static {v5}, Lz/bjbfx;->apnge(Ljava/lang/Object;)Lz/bjbfx;

    move-result-object v5

    .line 122
    iget-object v5, v5, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 123
    array-length v2, v5

    if-lez v2, :cond_34

    .line 124
    aget-object v2, v5, v10

    .line 125
    check-cast v2, Lz/bej;

    instance-of v5, v4, Lz/ce;

    if-eqz v5, :cond_38

    move-object v5, v4

    check-cast v5, Lz/ce;

    invoke-interface {v5, v12}, Lz/ce;->getBagAttribute(Lz/ayvgesiiaw;)Lz/ajtwyktop;

    move-result-object v17

    if-eqz v17, :cond_37

    invoke-virtual {v12, v11}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object v5, v2

    check-cast v5, Lz/bbsaicu;

    .line 126
    iget-object v5, v5, Lz/bbsaicu;->exp:[B

    .line 127
    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-static {v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->access$200(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;)Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    iget-object v10, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-static {v10}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->access$200(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;)Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    :goto_1e
    move v5, v8

    const/4 v2, 0x0

    goto :goto_1d

    :cond_35
    invoke-interface/range {v17 .. v17}, Lz/ajtwyktop;->abwuff()Lz/bej;

    move-result-object v5

    invoke-virtual {v5, v2}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_1f

    :cond_36
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-interface {v5, v12, v2}, Lz/ce;->setBagAttribute(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    :cond_38
    :goto_1f
    invoke-virtual {v12, v14}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v5

    if-eqz v5, :cond_39

    check-cast v2, Lz/vsbvic;

    invoke-virtual {v2}, Lz/vsbvic;->acgpossk()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1e

    :cond_39
    invoke-virtual {v12, v11}, Lz/bej;->ajquo(Lz/bej;)Z

    move-result v5

    if-eqz v5, :cond_34

    check-cast v2, Lz/bbsaicu;

    move-object v7, v2

    goto :goto_1e

    .line 128
    :cond_3a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3b
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 129
    :cond_3c
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_3d

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lz/Il;

    move-result-object v3

    .line 130
    iget-object v3, v3, Lz/Il;->exp:[B

    .line 131
    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    .line 132
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3, v13}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_3d
    if-eqz v7, :cond_3e

    new-instance v2, Ljava/lang/String;

    .line 133
    iget-object v3, v7, Lz/bbsaicu;->exp:[B

    .line 134
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    if-eqz v6, :cond_3f

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v2, v6, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    :goto_20
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported certificate type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v3, v5, Lz/rtfvhohct;->exp:Lz/ayvgesiiaw;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_21
    return-void

    :catch_3
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_42
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v2, "no data in keystore stream"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    .line 140
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "no support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    .line 30
    .line 31
    const-string v0, "There is a key entry with the name "

    .line 32
    .line 33
    const-string v1, "."

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    array-length p1, p4

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance p2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string/jumbo p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string/jumbo v3, "key"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_4

    instance-of v0, p1, Lz/fe;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lz/fe;

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lz/fe;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lz/fe;->isForDEREncoding()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for protection parameter of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No support for \'param\' of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-void
.end method

.method public unwrapKey(Lz/gjxekhs;[B[CZ)Ljava/security/PrivateKey;
    .locals 6

    .line 1
    iget-object v0, p1, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lz/ge;->cgdldbywkz:Lz/ayvgesiiaw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/ayvgesiiaw;->awabjxeyau(Lz/ayvgesiiaw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p1, p1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 16
    .line 17
    invoke-static {p1}, Lz/ee;->agdkcbl(Ljava/lang/Object;)Lz/ee;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 22
    .line 23
    iget-object v5, p1, Lz/ee;->eyklu:Lz/bbsaicu;

    .line 24
    .line 25
    iget-object v5, v5, Lz/bbsaicu;->exp:[B

    .line 26
    .line 27
    iget-object p1, p1, Lz/ee;->exp:Lz/atann;

    .line 28
    .line 29
    invoke-virtual {p1}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, v5, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lz/K6;

    .line 41
    .line 42
    iget-object v0, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lz/K6;->aklt(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lz/de;

    .line 49
    .line 50
    invoke-direct {v0, p3, p4}, Lz/de;-><init>([CZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, p2, v3, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/security/PrivateKey;

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object p4, Lz/ge;->ay:Lz/ayvgesiiaw;

    .line 66
    .line 67
    invoke-virtual {v0, p4}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v4, p3, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLz/gjxekhs;)Ljavax/crypto/Cipher;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string/jumbo p2, "exception unwrapping private key - cannot recognise: "

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lz/sn;->ahdpsbxig(Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo p4, "exception unwrapping private key - "

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public wrapKey(Ljava/lang/String;Ljava/security/Key;Lz/ee;[C)[B
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lz/K6;

    .line 7
    .line 8
    invoke-interface {p4, p1}, Lz/K6;->avhryddcoh(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 13
    .line 14
    iget-object v2, p3, Lz/ee;->eyklu:Lz/bbsaicu;

    .line 15
    .line 16
    iget-object v2, v2, Lz/bbsaicu;->exp:[B

    .line 17
    .line 18
    iget-object p3, p3, Lz/ee;->exp:Lz/atann;

    .line 19
    .line 20
    invoke-virtual {p3}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lz/K6;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Lz/K6;->aklt(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p4, 0x3

    .line 42
    invoke-virtual {p1, p4, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo p4, "exception encrypting data - "

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Lz/fl;->afx(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method
