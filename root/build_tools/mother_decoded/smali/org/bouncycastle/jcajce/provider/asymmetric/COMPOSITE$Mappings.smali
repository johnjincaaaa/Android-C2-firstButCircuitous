.class public Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    .line 1
    const-string v0, "KeyFactory."

    .line 2
    .line 3
    const-string v1, "KeyFactory.COMPOSITE"

    .line 4
    .line 5
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0}, Lz/Fs;->aatfw(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lz/hc;->apnge:Lz/ayvgesiiaw;

    .line 13
    .line 14
    const-string v3, "KeyFactory.OID."

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v3, v1}, Lz/fl;->ayvgesiiaw(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;-><init>(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;->access$002(Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;->access$000()Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addKeyInfoConverter(Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
