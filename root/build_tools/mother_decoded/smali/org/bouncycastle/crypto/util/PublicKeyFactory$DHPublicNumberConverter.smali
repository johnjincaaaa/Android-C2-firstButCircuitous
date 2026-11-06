.class Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;
.super Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHPublicNumberConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lz/Jl;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lz/Jl;->ahdpsbxig()Lz/bej;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    instance-of v0, p2, Lz/atann;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lz/wr;

    .line 12
    .line 13
    check-cast p2, Lz/atann;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lz/wr;->exp:Lz/atann;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Invalid DHPublicKey: "

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move-object v0, p2

    .line 42
    check-cast v0, Lz/wr;

    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Lz/wr;->exp:Lz/atann;

    .line 45
    .line 46
    invoke-virtual {p2}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, Lz/Jl;->exp:Lz/gjxekhs;

    .line 51
    .line 52
    iget-object p1, p1, Lz/gjxekhs;->eyklu:Lz/ajtwyktop;

    .line 53
    .line 54
    invoke-static {p1}, Lz/G;->agdkcbl(Ljava/lang/Object;)Lz/G;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p1, Lz/G;->exp:Lz/atann;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p1, Lz/G;->eyklu:Lz/atann;

    .line 65
    .line 66
    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, p1, Lz/G;->eyn:Lz/atann;

    .line 71
    .line 72
    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lz/G;->ahdpsbxig()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lz/G;->ahdpsbxig()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v5, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v5, v1

    .line 90
    :goto_1
    iget-object p1, p1, Lz/G;->ezgcls:Lz/fp;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, Lz/fp;->exp:Lz/aitdjevuve;

    .line 95
    .line 96
    invoke-virtual {v0}, Lz/aitdjevuve;->apnge()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lz/fp;->eyklu:Lz/atann;

    .line 101
    .line 102
    invoke-virtual {p1}, Lz/atann;->apnge()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/DHValidationParameters;-><init>([BI)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v6, v1

    .line 116
    new-instance p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 117
    .line 118
    new-instance v1, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
