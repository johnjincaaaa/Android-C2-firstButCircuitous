.class Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeKeyInfoConverter"
.end annotation


# instance fields
.field private final provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generatePrivate(Lz/yf;)Ljava/security/PrivateKey;
    .locals 5

    .line 1
    new-instance v0, Lz/vzywemfkbj;

    .line 2
    .line 3
    iget-object p1, p1, Lz/yf;->eyn:Lz/bbsaicu;

    .line 4
    .line 5
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lz/bbsaicu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lz/bidzel;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Ljava/security/PrivateKey;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lz/bidzel;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lz/yf;->agdkcbl(Ljava/lang/Object;)Lz/yf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    .line 36
    .line 37
    iget-object v4, v2, Lz/yf;->eyklu:Lz/gjxekhs;

    .line 38
    .line 39
    iget-object v4, v4, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->getKeyInfoConverter(Lz/ayvgesiiaw;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lz/yf;)Ljava/security/PrivateKey;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lz/tqg;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lz/tqg;-><init>([Ljava/security/PrivateKey;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public generatePublic(Lz/Jl;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget-object p1, p1, Lz/Jl;->eyklu:Lz/vtr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/aitdjevuve;->apnge()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lz/bidzel;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/security/PublicKey;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lz/bidzel;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lz/Jl;->agdkcbl(Ljava/lang/Object;)Lz/Jl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    .line 33
    .line 34
    iget-object v4, v2, Lz/Jl;->exp:Lz/gjxekhs;

    .line 35
    .line 36
    iget-object v4, v4, Lz/gjxekhs;->exp:Lz/ayvgesiiaw;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->getKeyInfoConverter(Lz/ayvgesiiaw;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lz/Jl;)Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lz/trmpg;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lz/trmpg;-><init>([Ljava/security/PublicKey;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
