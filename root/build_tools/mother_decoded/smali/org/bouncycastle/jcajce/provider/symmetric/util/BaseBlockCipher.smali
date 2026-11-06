.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x200

.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;

.field private availableSpecs:[Ljava/lang/Class;

.field private baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

.field private cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

.field private digest:I

.field private engineProvider:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

.field private fixedIv:Z

.field private ivLength:I

.field private ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field private keySizeInBits:I

.field private modeName:Ljava/lang/String;

.field private padded:Z

.field private pbeAlgorithm:Ljava/lang/String;

.field private pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    .line 2
    .line 3
    const-string/jumbo v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-class v3, Lz/y3;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;IIII)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-class v2, Lz/y3;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iput p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iput p5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ZI)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-class v2, Lz/y3;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;I)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;ZI)V
    .locals 5

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-class v3, Lz/y3;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-class v3, Lz/y3;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;ZI)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-class v3, Lz/y3;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/AEADCipher;ZI)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lz/y3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    iput p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-direct {p2, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-class v3, Lz/y3;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    return-void
.end method

.method private adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/bouncycastle/crypto/CipherParameters;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    instance-of v1, p1, Lz/y3;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    check-cast p1, Lz/y3;

    .line 35
    .line 36
    iget-object v1, p1, Lz/y3;->aatfw:[B

    .line 37
    .line 38
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 39
    .line 40
    iget-object p1, p1, Lz/y3;->abwuff:[B

    .line 41
    .line 42
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    return-object v2

    .line 72
    :cond_2
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    instance-of v0, p1, Lz/y3;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lz/y3;

    .line 95
    .line 96
    iget-object v0, p1, Lz/y3;->aatfw:[B

    .line 97
    .line 98
    new-instance v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 99
    .line 100
    iget-object p1, p1, Lz/y3;->abwuff:[B

    .line 101
    .line 102
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    return-object v1

    .line 130
    :cond_5
    return-object p2
.end method

.method private isAEADModeName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "CCM"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "EAX"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "GCM"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "GCM-SIV"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "OCB"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    move-object v6, p4

    move v7, p5

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    add-int p5, v7, p1

    invoke-interface {p2, v6, p5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/OutputLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :goto_1
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string/jumbo p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 8

    .line 2
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->doFinal([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_1

    return-object v5

    :cond_1
    if-gt p1, v0, :cond_2

    new-array p2, p1, [B

    invoke-static {v5, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string/jumbo p2, "internal buffer overflow"

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getOutputSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    sget-object v0, Lz/ge;->ccxzei:Lz/ayvgesiiaw;

    .line 35
    .line 36
    iget-object v0, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    new-instance v1, Lz/vzywemfkbj;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lz/awabjxeyau;->getEncoded()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :try_start_2
    const-string v0, "GCM"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    div-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lz/aklt;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, v5}, Lz/aklt;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lz/vzywemfkbj;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Lz/bbsaicu;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    if-eq v2, v1, :cond_2

    .line 123
    .line 124
    new-instance v1, Lz/atann;

    .line 125
    .line 126
    int-to-long v5, v2

    .line 127
    invoke-direct {v1, v5, v6}, Lz/atann;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v1, Lz/wdmbkk;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    iput v2, v1, Lz/wdmbkk;->eyn:I

    .line 140
    .line 141
    new-instance v2, Lz/W3;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lz/W3;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v1, v2, v4}, Lz/bej;->ahdpsbxig(Lz/W3;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 174
    .line 175
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x2f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ltz v2, :cond_4

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_4
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 205
    .line 206
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 207
    .line 208
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 209
    .line 210
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catch_3
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    .line 233
    .line 234
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->availableSpecs:[Ljava/lang/Class;

    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/SpecUtil;->extractSpec(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "unknown opmode "

    const/4 v6, 0x0

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineParams:Ljava/security/AlgorithmParameters;

    iput-object v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;

    instance-of v7, v2, Ljavax/crypto/SecretKey;

    if-nez v7, :cond_1

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Key for algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v2, " not suitable for symmetric enryption."

    .line 3
    invoke-static {v3, v6, v2}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v6, "RC5-64"

    if-nez v3, :cond_3

    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    const-string v8, "Algorithm requires a PBE key"

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v10, :cond_d

    instance-of v12, v2, Lz/de;

    if-eqz v12, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of v12, v2, Lz/Yd;

    if-eqz v12, :cond_6

    move-object v7, v2

    check-cast v7, Lz/Yd;

    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_5

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_5
    invoke-virtual {v7}, Lz/Yd;->getEncoded()[B

    move-result-object v12

    iget v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v16, v7, 0x8

    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    instance-of v8, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v8, :cond_16

    :goto_1
    move-object v8, v7

    check-cast v8, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_a

    :cond_6
    instance-of v12, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v12, :cond_a

    move-object v7, v2

    check-cast v7, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lz/ayvgesiiaw;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getOID()Lz/ayvgesiiaw;

    move-result-object v8

    .line 5
    iget-object v8, v8, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 6
    :goto_2
    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeAlgorithm:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->adjustParameters(Ljava/security/spec/AlgorithmParameterSpec;Lorg/bouncycastle/crypto/CipherParameters;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    goto :goto_4

    :cond_8
    instance-of v8, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v8, :cond_9

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v8

    invoke-interface {v8}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    :goto_4
    instance-of v8, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v8, :cond_16

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v12, v2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v12, :cond_b

    move-object v7, v2

    check-cast v7, Ljavax/crypto/interfaces/PBEKey;

    move-object v8, v3

    check-cast v8, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    iget v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->scheme:I

    iget v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v16, v7, 0x8

    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    instance-of v8, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v8, :cond_16

    goto/16 :goto_1

    :cond_b
    if-eqz v7, :cond_c

    if-eq v7, v9, :cond_c

    if-eq v7, v11, :cond_c

    const/4 v12, 0x5

    if-eq v7, v12, :cond_c

    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v8}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    :try_start_0
    move-object v7, v2

    check-cast v7, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    instance-of v12, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v12, :cond_e

    move-object v12, v3

    check-cast v12, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_e
    instance-of v12, v7, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v12, :cond_10

    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_10

    move-object v13, v7

    check-cast v13, Ljavax/crypto/interfaces/PBEKey;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v14

    if-eqz v14, :cond_f

    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    move-result-object v15

    invoke-interface {v13}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    move-result v13

    invoke-direct {v14, v15, v13}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBEKey requires parameters to specify salt"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    iget-object v13, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v13, :cond_12

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v8}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    instance-of v8, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v8, :cond_15

    move-object v8, v2

    check-cast v8, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    invoke-virtual {v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    instance-of v12, v8, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v12, :cond_13

    goto :goto_8

    :cond_13
    if-nez v8, :cond_14

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v17, v8, 0x8

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v12, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v12}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x2

    move/from16 v16, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v8

    :goto_8
    move-object v7, v8

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key suitable for PKCS12"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v12

    iget v14, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->digest:I

    iget v15, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->keySizeInBits:I

    iget v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    mul-int/lit8 v16, v7, 0x8

    iget-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->pbeSpec:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v8, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v8}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x2

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v7

    :goto_9
    instance-of v8, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v8, :cond_16

    goto/16 :goto_1

    :cond_16
    :goto_a
    instance-of v8, v3, Lz/afiwz;

    if-eqz v8, :cond_1a

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "AEADParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    move-object v2, v3

    check-cast v2, Lz/afiwz;

    instance-of v3, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_19

    check-cast v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_c

    :cond_19
    move-object v3, v7

    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_c
    new-instance v7, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 7
    iget v6, v2, Lz/afiwz;->abwuff:I

    .line 8
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v8

    .line 9
    iget-object v2, v2, Lz/afiwz;->aatfw:[B

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    .line 10
    invoke-direct {v7, v3, v6, v8, v2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    :goto_d
    iput-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;

    goto/16 :goto_15

    :cond_1a
    instance-of v8, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v8, :cond_20

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_1e

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    array-length v3, v3

    iget v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eq v3, v6, :cond_1c

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v3, v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-nez v3, :cond_1c

    iget-boolean v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IV must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const-string v4, " bytes long."

    .line 11
    invoke-static {v2, v3, v4}, Lz/sn;->aitdjevuve(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    instance-of v3, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v3, :cond_1d

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    check-cast v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    :goto_f
    move-object v7, v3

    goto :goto_10

    :cond_1d
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_f

    :goto_10
    iput-object v7, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_15

    :cond_1e
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const-string v3, "ECB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_15

    :cond_1f
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "ECB mode does not use an IV"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    instance-of v8, v3, Lz/y3;

    if-eqz v8, :cond_21

    check-cast v3, Lz/y3;

    iget-object v6, v3, Lz/y3;->aatfw:[B

    new-instance v7, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    new-instance v8, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 13
    iget-object v2, v3, Lz/y3;->abwuff:[B

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    .line 14
    invoke-direct {v7, v8, v2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 15
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 16
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_2f

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 17
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    .line 18
    invoke-direct {v2, v7, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    :goto_11
    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    move-object v7, v2

    goto/16 :goto_15

    :cond_21
    instance-of v8, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v8, :cond_23

    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v6, Lorg/bouncycastle/crypto/params/RC2Parameters;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v7

    invoke-direct {v6, v2, v7}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_22

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_22

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_11

    :cond_22
    move-object v7, v6

    goto/16 :goto_15

    :cond_23
    instance-of v8, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v8, :cond_29

    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v7, Lorg/bouncycastle/crypto/params/RC5Parameters;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v8

    invoke-direct {v7, v2, v8}, Lorg/bouncycastle/crypto/params/RC5Parameters;-><init>([BI)V

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "RC5-32"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "."

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x20

    if-ne v2, v6, :cond_24

    goto :goto_12

    :cond_24
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 32 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v2

    const/16 v6, 0x40

    if-ne v2, v6, :cond_26

    goto :goto_12

    :cond_26
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "RC5 already set up for a word size of 64 not "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_12
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v2

    if-eqz v2, :cond_2f

    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    if-eqz v2, :cond_2f

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto/16 :goto_11

    :cond_28
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->gcmSpecClass:Ljava/lang/Class;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_2a

    goto :goto_13

    :cond_2a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_13
    instance-of v2, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_2c

    check-cast v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_14

    :cond_2c
    move-object v2, v7

    check-cast v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_14
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/crypto/params/AEADParameters;

    move-result-object v7

    goto/16 :goto_d

    :cond_2d
    if-eqz v3, :cond_2f

    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_2e

    goto :goto_15

    :cond_2e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_15
    iget v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    const/4 v3, 0x3

    if-eqz v2, :cond_34

    instance-of v2, v7, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-nez v2, :cond_34

    instance-of v2, v7, Lorg/bouncycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_34

    if-nez v4, :cond_30

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_16

    :cond_30
    move-object v2, v4

    :goto_16
    if-eq v0, v11, :cond_33

    if-ne v0, v3, :cond_31

    goto :goto_17

    :cond_31
    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "PGPCFB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_32

    goto :goto_18

    :cond_32
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_17
    iget v6, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    new-array v6, v6, [B

    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v7, v6}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    move-object v7, v2

    :cond_34
    :goto_18
    if-eqz v4, :cond_35

    iget-boolean v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    if-eqz v2, :cond_35

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v2, v7, v4}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v7, v2

    :cond_35
    if-eq v0, v11, :cond_38

    if-eq v0, v10, :cond_37

    if-eq v0, v3, :cond_38

    if-ne v0, v9, :cond_36

    goto :goto_19

    :cond_36
    :try_start_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_1c

    :cond_37
    :goto_19
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1a

    :cond_38
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, v11, v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :goto_1a
    iget-object v0, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    instance-of v2, v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    if-eqz v2, :cond_39

    iget-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;

    if-nez v2, :cond_39

    check-cast v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->access$000(Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;)Lorg/bouncycastle/crypto/modes/AEADCipher;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/crypto/params/AEADParameters;

    iget-object v3, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getMac()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivParam:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    iput-object v2, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->aeadParams:Lorg/bouncycastle/crypto/params/AEADParameters;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_39
    return-void

    :goto_1b
    new-instance v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1c
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "PKCS12 requires a SecretKey/PBEKey"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "ECB"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 21
    .line 22
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "CBC"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 49
    .line 50
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 51
    .line 52
    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "OFB"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 83
    .line 84
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v2, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 103
    .line 104
    new-instance v1, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;

    .line 105
    .line 106
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 107
    .line 108
    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 118
    .line 119
    new-instance v0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 122
    .line 123
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "CFB"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 149
    .line 150
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 155
    .line 156
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eq p1, v2, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 175
    .line 176
    new-instance v1, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 177
    .line 178
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 179
    .line 180
    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 190
    .line 191
    new-instance v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 192
    .line 193
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 194
    .line 195
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    mul-int/lit8 v2, v2, 0x8

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "PGPCFB"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "PGPCFBWITHIV"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x6

    .line 237
    if-ne v0, v1, :cond_6

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v1, "no mode support for "

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 264
    .line 265
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 270
    .line 271
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 272
    .line 273
    new-instance v1, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;

    .line 274
    .line 275
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 276
    .line 277
    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Z)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 287
    .line 288
    const-string v2, "OPENPGPCFB"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 297
    .line 298
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 299
    .line 300
    new-instance v0, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;

    .line 301
    .line 302
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/OpenPGPCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 314
    .line 315
    const-string v2, "FF1"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 324
    .line 325
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;

    .line 326
    .line 327
    new-instance v0, Lorg/bouncycastle/crypto/fpe/FPEFF1Engine;

    .line 328
    .line 329
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/fpe/FPEFF1Engine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;-><init>(Lorg/bouncycastle/crypto/fpe/FPEEngine;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 341
    .line 342
    const-string v2, "FF3-1"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 351
    .line 352
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;

    .line 353
    .line 354
    new-instance v0, Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;

    .line 355
    .line 356
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedFPEBlockCipher;-><init>(Lorg/bouncycastle/crypto/fpe/FPEEngine;)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 368
    .line 369
    const-string v2, "SIC"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 378
    .line 379
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 384
    .line 385
    const/16 v0, 0x10

    .line 386
    .line 387
    if-lt p1, v0, :cond_c

    .line 388
    .line 389
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 390
    .line 391
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 392
    .line 393
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 394
    .line 395
    new-instance v1, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    .line 396
    .line 397
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 398
    .line 399
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 406
    .line 407
    .line 408
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_d
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 420
    .line 421
    const-string v2, "CTR"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 430
    .line 431
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 436
    .line 437
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->fixedIv:Z

    .line 438
    .line 439
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 440
    .line 441
    instance-of v0, p1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 446
    .line 447
    new-instance v1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 448
    .line 449
    new-instance v2, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;

    .line 450
    .line 451
    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 464
    .line 465
    new-instance v1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 466
    .line 467
    new-instance v2, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    .line 468
    .line 469
    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 479
    .line 480
    return-void

    .line 481
    :cond_f
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 482
    .line 483
    const-string v1, "GOFB"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 492
    .line 493
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 498
    .line 499
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 500
    .line 501
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 502
    .line 503
    new-instance v1, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;

    .line 504
    .line 505
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 506
    .line 507
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 511
    .line 512
    .line 513
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 514
    .line 515
    .line 516
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 517
    .line 518
    return-void

    .line 519
    :cond_10
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 520
    .line 521
    const-string v1, "GCFB"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 530
    .line 531
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 536
    .line 537
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 538
    .line 539
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 540
    .line 541
    new-instance v1, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;

    .line 542
    .line 543
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 552
    .line 553
    .line 554
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 555
    .line 556
    return-void

    .line 557
    :cond_11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 558
    .line 559
    const-string v1, "CTS"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 568
    .line 569
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 574
    .line 575
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 576
    .line 577
    new-instance v0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;

    .line 578
    .line 579
    new-instance v1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 580
    .line 581
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 582
    .line 583
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 590
    .line 591
    .line 592
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 593
    .line 594
    return-void

    .line 595
    :cond_12
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 596
    .line 597
    const-string v1, "CCM"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/16 v1, 0xc

    .line 604
    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 608
    .line 609
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 610
    .line 611
    instance-of p1, p1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 612
    .line 613
    if-eqz p1, :cond_13

    .line 614
    .line 615
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 616
    .line 617
    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;

    .line 618
    .line 619
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 620
    .line 621
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    .line 625
    .line 626
    .line 627
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 628
    .line 629
    return-void

    .line 630
    :cond_13
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 631
    .line 632
    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    .line 633
    .line 634
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 635
    .line 636
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    .line 640
    .line 641
    .line 642
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 643
    .line 644
    return-void

    .line 645
    :cond_14
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 646
    .line 647
    const-string v2, "OCB"

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const-string v2, "can\'t support mode "

    .line 654
    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 658
    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    const/16 p1, 0xf

    .line 662
    .line 663
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 664
    .line 665
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 666
    .line 667
    new-instance v0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;

    .line 668
    .line 669
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 670
    .line 671
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineProvider:Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;

    .line 672
    .line 673
    invoke-interface {v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;->get()Lorg/bouncycastle/crypto/BlockCipher;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    .line 681
    .line 682
    .line 683
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 684
    .line 685
    return-void

    .line 686
    :cond_15
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 687
    .line 688
    invoke-static {v2, p1}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_16
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 697
    .line 698
    const-string v3, "EAX"

    .line 699
    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 707
    .line 708
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 713
    .line 714
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 715
    .line 716
    new-instance v0, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;

    .line 717
    .line 718
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 719
    .line 720
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/EAXBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    .line 724
    .line 725
    .line 726
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 727
    .line 728
    return-void

    .line 729
    :cond_17
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 730
    .line 731
    const-string v3, "GCM-SIV"

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 740
    .line 741
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 742
    .line 743
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;

    .line 744
    .line 745
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 746
    .line 747
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    .line 751
    .line 752
    .line 753
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 754
    .line 755
    return-void

    .line 756
    :cond_18
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 757
    .line 758
    const-string v3, "GCM"

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 767
    .line 768
    instance-of v0, p1, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 769
    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 777
    .line 778
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 779
    .line 780
    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    .line 781
    .line 782
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 783
    .line 784
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    .line 788
    .line 789
    .line 790
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 791
    .line 792
    return-void

    .line 793
    :cond_19
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ivLength:I

    .line 794
    .line 795
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;

    .line 796
    .line 797
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 798
    .line 799
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 800
    .line 801
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V

    .line 805
    .line 806
    .line 807
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 808
    .line 809
    return-void

    .line 810
    :cond_1a
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 811
    .line 812
    invoke-static {v2, p1}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_1b
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 821
    .line 822
    const-string/jumbo v0, "no mode supported for this algorithm"

    .line 823
    .line 824
    .line 825
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw p1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->baseEngine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "NOPADDING"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->wrapOnNoPadding()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 26
    .line 27
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v1, "WITHCTS"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_e

    .line 51
    .line 52
    const-string v1, "CTSPADDING"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_e

    .line 59
    .line 60
    const-string v1, "CS3PADDING"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->padded:Z

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->modeName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->isAEADModeName(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_d

    .line 80
    .line 81
    const-string v1, "PKCS5PADDING"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    const-string v1, "PKCS7PADDING"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    const-string v1, "ZEROBYTEPADDING"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 110
    .line 111
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/ZeroBytePadding;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v1, "ISO10126PADDING"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    const-string v1, "ISO10126-2PADDING"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v1, "X9.23PADDING"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    const-string v1, "X923PADDING"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v1, "ISO7816-4PADDING"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    const-string v1, "ISO9797-1PADDING"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const-string v1, "TBCPADDING"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 186
    .line 187
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 188
    .line 189
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lorg/bouncycastle/crypto/paddings/TBCPadding;

    .line 194
    .line 195
    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/TBCPadding;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 205
    .line 206
    const-string v1, "Padding "

    .line 207
    .line 208
    const-string v2, " unknown."

    .line 209
    .line 210
    invoke-static {v1, p1, v2}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    :goto_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 219
    .line 220
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 221
    .line 222
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    .line 227
    .line 228
    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    :goto_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 238
    .line 239
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 240
    .line 241
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lorg/bouncycastle/crypto/paddings/X923Padding;

    .line 246
    .line 247
    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/X923Padding;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    :goto_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 257
    .line 258
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 259
    .line 260
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lorg/bouncycastle/crypto/paddings/ISO10126d2Padding;

    .line 265
    .line 266
    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    :goto_3
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 276
    .line 277
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 278
    .line 279
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 290
    .line 291
    const-string v0, "Only NoPadding can be used with AEAD modes."

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_e
    :goto_4
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;

    .line 298
    .line 299
    new-instance v0, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;

    .line 300
    .line 301
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 302
    .line 303
    invoke-interface {v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 317
    .line 318
    const-string/jumbo v0, "no padding supported for this algorithm"

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string/jumbo p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->getUpdateOutputSize(I)I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_2

    new-array v5, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    move-result v1

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    if-eq v1, v0, :cond_1

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object v5

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->processBytes([BII[BI)I

    return-object v7
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    const/16 v1, 0x200

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void

    :cond_2
    new-array v3, v1, [B

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->engineUpdateAAD([BII)V

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {v3, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->cipher:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;->updateAAD([BII)V

    return-void
.end method
