.class public final Lz/wmjo;
.super Ljavax/crypto/spec/DHParameterSpec;


# instance fields
.field public final aatfw:Ljava/math/BigInteger;

.field public final abwuff:Ljava/math/BigInteger;

.field public final acgpossk:I

.field public final adwzbugqk:Lorg/bouncycastle/crypto/params/DHValidationParameters;


# direct methods
.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lz/wmjo;->aatfw:Ljava/math/BigInteger;

    iput-object p6, p0, Lz/wmjo;->abwuff:Ljava/math/BigInteger;

    iput p1, p0, Lz/wmjo;->acgpossk:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getJ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getM()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getL()I

    move-result v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lz/wmjo;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHParameters;->getValidationParameters()Lorg/bouncycastle/crypto/params/DHValidationParameters;

    move-result-object p1

    iput-object p1, v0, Lz/wmjo;->adwzbugqk:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    return-void
.end method


# virtual methods
.method public final aatfw()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lz/wmjo;->abwuff:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v7, p0, Lz/wmjo;->adwzbugqk:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    .line 18
    .line 19
    iget-object v3, p0, Lz/wmjo;->aatfw:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget v4, p0, Lz/wmjo;->acgpossk:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
