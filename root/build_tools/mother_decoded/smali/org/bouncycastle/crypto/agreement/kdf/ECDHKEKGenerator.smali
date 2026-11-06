.class public Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DigestDerivationFunction;


# instance fields
.field private algorithm:Lz/ayvgesiiaw;

.field private kdf:Lorg/bouncycastle/crypto/DigestDerivationFunction;

.field private keySize:I

.field private z:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/bouncycastle/crypto/DigestDerivationFunction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 5

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lz/aklt;

    .line 7
    .line 8
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz/gjxekhs;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->algorithm:Lz/ayvgesiiaw;

    .line 14
    .line 15
    sget-object v3, Lz/vyse;->eyklu:Lz/vyse;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz/wlcns;

    .line 24
    .line 25
    new-instance v2, Lz/vzywemfkbj;

    .line 26
    .line 27
    iget v3, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->keySize:I

    .line 28
    .line 29
    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lz/bbsaicu;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v3, v4, v2}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/bouncycastle/crypto/DigestDerivationFunction;

    .line 45
    .line 46
    new-instance v2, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->z:[B

    .line 49
    .line 50
    new-instance v4, Lz/wdmbkk;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, v4, Lz/wdmbkk;->eyn:I

    .line 57
    .line 58
    invoke-virtual {v4}, Lz/awabjxeyau;->afx()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/bouncycastle/crypto/DigestDerivationFunction;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v0, "unable to initialise kdf: "

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 95
    .line 96
    const-string/jumbo p2, "output buffer too small"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lorg/bouncycastle/crypto/DigestDerivationFunction;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/DigestDerivationFunction;->getDigest()Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lz/ayvgesiiaw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->algorithm:Lz/ayvgesiiaw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->keySize:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->z:[B

    .line 20
    .line 21
    return-void
.end method
