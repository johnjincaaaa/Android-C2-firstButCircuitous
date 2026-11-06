.class public Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field private algorithm:Lz/ayvgesiiaw;

.field private extraInfo:[B

.field private keySize:I

.field private z:[B


# direct methods
.method public constructor <init>(Lz/ayvgesiiaw;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;-><init>(Lz/ayvgesiiaw;I[B[B)V

    return-void
.end method

.method public constructor <init>(Lz/ayvgesiiaw;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->algorithm:Lz/ayvgesiiaw;

    iput p2, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->keySize:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->z:[B

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->extraInfo:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lz/ayvgesiiaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->algorithm:Lz/ayvgesiiaw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->extraInfo:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->keySize:I

    .line 2
    .line 3
    return v0
.end method

.method public getZ()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->z:[B

    .line 2
    .line 3
    return-object v0
.end method
