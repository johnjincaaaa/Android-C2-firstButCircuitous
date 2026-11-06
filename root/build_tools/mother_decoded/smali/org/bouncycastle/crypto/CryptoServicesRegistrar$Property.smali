.class public final Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/CryptoServicesRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field public static final DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

.field public static final DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

.field public static final EC_IMPLICITLY_CA:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 2
    .line 3
    const-string/jumbo v1, "ecImplicitlyCA"

    .line 4
    .line 5
    .line 6
    const-class v2, Lz/vs;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->EC_IMPLICITLY_CA:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 14
    .line 15
    const-string v1, "dhDefaultParams"

    .line 16
    .line 17
    const-class v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DH_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 25
    .line 26
    const-string/jumbo v1, "dsaDefaultParams"

    .line 27
    .line 28
    .line 29
    const-class v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->DSA_DEFAULT_PARAMS:Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->type:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/CryptoServicesRegistrar$Property;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
