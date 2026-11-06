.class public Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;
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

.method private addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V
    .locals 8

    .line 1
    const-string v0, "WITHRSA"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "withRSA"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "WithRSA"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "/RSA"

    .line 21
    .line 22
    invoke-static {p2, v3}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "WITHRSAENCRYPTION"

    .line 27
    .line 28
    invoke-static {p2, v4}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string/jumbo v5, "withRSAEncryption"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v5}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "WithRSAEncryption"

    .line 40
    .line 41
    invoke-static {p2, v6}, Lz/fl;->agdkcbl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "Signature."

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p1, v6, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "Alg.Alias.Signature."

    .line 65
    .line 66
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v6, p3, p1}, Lz/Fe;->apnge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v2, v0, v6, p3, p1}, Lz/Fe;->apnge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {v4, v0, v6, p3, p1}, Lz/Fe;->apnge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v5, v0, v6, p3, p1}, Lz/Fe;->apnge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p2, v0, v6, p3, p1}, Lz/Fe;->apnge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_0

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p3, "Alg.Alias.Signature.OID."

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p4, p1, v0}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method private addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "withRSA/ISO9796-2"

    .line 2
    .line 3
    .line 4
    const-string v1, "Alg.Alias.Signature."

    .line 5
    .line 6
    invoke-static {v1, p2, v0}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "WITHRSA/ISO9796-2"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "WithRSA/ISO9796-2"

    .line 36
    .line 37
    invoke-static {v0, p2, v1}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Signature."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "WITHRSAAND"

    invoke-static {v0, p3}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "MGF1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Alg.Alias.Signature."

    if-eqz v2, :cond_0

    const-string/jumbo v2, "withRSA/PSS"

    .line 3
    invoke-static {v3, p2, v2}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "WithRSA/PSS"

    .line 5
    invoke-static {v2, p2, v4}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "withRSASSA-PSS"

    .line 7
    invoke-static {v2, p2, v4}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "WithRSASSA-PSS"

    .line 9
    invoke-static {v2, p2, v4}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "WITHRSASSA-PSS"

    .line 11
    invoke-static {v2, p2, v4}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "withRSAand"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithRSAAnd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V
    .locals 4

    const-string/jumbo v0, "withRSA/PSS"

    .line 25
    const-string v1, "Alg.Alias.Signature."

    invoke-static {v1, p2, v0}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSAPSS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WithRSA/PSS"

    .line 27
    invoke-static {v0, p2, v2}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "withRSASSA-PSS"

    .line 29
    invoke-static {v0, p2, v2}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "WithRSASSA-PSS"

    .line 31
    invoke-static {v0, p2, v2}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WITHRSASSA-PSS"

    .line 33
    invoke-static {v0, p2, v1}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature"

    invoke-interface {p1, v0, p4, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Signature."

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "withRSA/X9.31"

    .line 2
    .line 3
    .line 4
    const-string v1, "Alg.Alias.Signature."

    .line 5
    .line 6
    invoke-static {v1, p2, v0}, Lz/sn;->afx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "WITHRSA/X9.31"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "WithRSA/X9.31"

    .line 36
    .line 37
    invoke-static {v0, p2, v1}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Signature."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AlgorithmParameters.OAEP"

    .line 6
    .line 7
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "AlgorithmParameters.PSS"

    .line 14
    .line 15
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Alg.Alias.AlgorithmParameters.RSAPSS"

    .line 22
    .line 23
    const-string v3, "PSS"

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    .line 74
    .line 75
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    .line 89
    .line 90
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->access$000()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "Cipher.RSA"

    .line 118
    .line 119
    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "Cipher.RSA/RAW"

    .line 129
    .line 130
    invoke-interface {v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "Cipher.RSA/PKCS1"

    .line 134
    .line 135
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lz/ge;->abwuff:Lz/ayvgesiiaw;

    .line 142
    .line 143
    const-string v5, "Cipher"

    .line 144
    .line 145
    invoke-interface {v1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lz/Tr;->dapn:Lz/ayvgesiiaw;

    .line 149
    .line 150
    invoke-interface {v1, v5, v6, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "Cipher.RSA/1"

    .line 154
    .line 155
    const-string/jumbo v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "Cipher.RSA/2"

    .line 162
    .line 163
    const-string/jumbo v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "Cipher.RSA/OAEP"

    .line 170
    .line 171
    const-string/jumbo v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lz/ge;->afx:Lz/ayvgesiiaw;

    .line 178
    .line 179
    invoke-interface {v1, v5, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "Cipher.RSA/ISO9796-1"

    .line 183
    .line 184
    const-string/jumbo v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "Alg.Alias.Cipher.RSA//RAW"

    .line 191
    .line 192
    const-string v7, "RSA"

    .line 193
    .line 194
    invoke-interface {v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "Alg.Alias.Cipher.RSA//NOPADDING"

    .line 198
    .line 199
    invoke-interface {v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    .line 203
    .line 204
    const-string v8, "RSA/PKCS1"

    .line 205
    .line 206
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    .line 210
    .line 211
    const-string v8, "RSA/OAEP"

    .line 212
    .line 213
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v5, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    .line 217
    .line 218
    const-string v8, "RSA/ISO9796-1"

    .line 219
    .line 220
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v5, "KeyFactory.RSA"

    .line 224
    .line 225
    const-string/jumbo v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v5, "KeyPairGenerator.RSA"

    .line 232
    .line 233
    const-string/jumbo v9, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "KeyFactory.RSASSA-PSS"

    .line 240
    .line 241
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v5, "KeyPairGenerator.RSASSA-PSS"

    .line 245
    .line 246
    const-string/jumbo v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS"

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    .line 253
    .line 254
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v7, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v6, v7, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v4, v7, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lz/ge;->ahf:Lz/ayvgesiiaw;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v8, v7, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v6, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "OAEP"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v8, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lz/ayvgesiiaw;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "Signature.RSASSA-PSS"

    .line 286
    .line 287
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v5, "Signature."

    .line 296
    .line 297
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v5, "Signature.OID."

    .line 313
    .line 314
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "Signature.RSA"

    .line 328
    .line 329
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "Signature.RAWRSASSA-PSS"

    .line 336
    .line 337
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "Alg.Alias.Signature.RAWRSA"

    .line 344
    .line 345
    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "Alg.Alias.Signature.NONEWITHRSA"

    .line 349
    .line 350
    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "Alg.Alias.Signature.RAWRSAPSS"

    .line 354
    .line 355
    const-string v4, "RAWRSASSA-PSS"

    .line 356
    .line 357
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "Alg.Alias.Signature.NONEWITHRSAPSS"

    .line 361
    .line 362
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    .line 366
    .line 367
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    .line 371
    .line 372
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "Alg.Alias.Signature.RSAPSS"

    .line 376
    .line 377
    const-string v4, "RSASSA-PSS"

    .line 378
    .line 379
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    .line 383
    .line 384
    .line 385
    const-string v4, "SHA224"

    .line 386
    .line 387
    const-string v5, "MGF1"

    .line 388
    .line 389
    invoke-direct {v0, v1, v4, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    .line 393
    .line 394
    .line 395
    const-string v6, "SHA256"

    .line 396
    .line 397
    invoke-direct {v0, v1, v6, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    .line 401
    .line 402
    .line 403
    const-string v7, "SHA384"

    .line 404
    .line 405
    invoke-direct {v0, v1, v7, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    .line 409
    .line 410
    .line 411
    const-string v8, "SHA512"

    .line 412
    .line 413
    invoke-direct {v0, v1, v8, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    .line 417
    .line 418
    .line 419
    const-string v9, "SHA512(224)"

    .line 420
    .line 421
    invoke-direct {v0, v1, v9, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    .line 425
    .line 426
    .line 427
    const-string v10, "SHA512(256)"

    .line 428
    .line 429
    invoke-direct {v0, v1, v10, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    .line 433
    .line 434
    .line 435
    const-string v11, "SHA3-224"

    .line 436
    .line 437
    invoke-direct {v0, v1, v11, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    .line 441
    .line 442
    .line 443
    const-string v12, "SHA3-256"

    .line 444
    .line 445
    invoke-direct {v0, v1, v12, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    .line 449
    .line 450
    .line 451
    const-string v13, "SHA3-384"

    .line 452
    .line 453
    invoke-direct {v0, v1, v13, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    .line 457
    .line 458
    .line 459
    const-string v14, "SHA3-512"

    .line 460
    .line 461
    invoke-direct {v0, v1, v14, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS"

    .line 465
    .line 466
    .line 467
    sget-object v15, Lz/qskxnq;->aatfw:Lz/ayvgesiiaw;

    .line 468
    .line 469
    move-object/from16 v16, v5

    .line 470
    .line 471
    const-string v5, "SHAKE128"

    .line 472
    .line 473
    invoke-direct {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 474
    .line 475
    .line 476
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS"

    .line 477
    .line 478
    .line 479
    sget-object v15, Lz/qskxnq;->abwuff:Lz/ayvgesiiaw;

    .line 480
    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    const-string v3, "SHAKE256"

    .line 484
    .line 485
    invoke-direct {v0, v1, v3, v2, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 486
    .line 487
    .line 488
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128"

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v1, v4, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128"

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1, v6, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128"

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1, v7, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128"

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v1, v8, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128"

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1, v9, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128"

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v1, v10, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256"

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256"

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v1, v6, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256"

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v1, v7, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256"

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1, v8, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256"

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v1, v9, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256"

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v1, v10, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128"

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1, v11, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128"

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v1, v12, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128"

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v1, v13, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128"

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v1, v14, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256"

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v1, v11, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256"

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, v12, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256"

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v1, v13, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string/jumbo v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256"

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1, v14, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "MessageDigest"

    .line 609
    .line 610
    const-string v15, "MD2"

    .line 611
    .line 612
    invoke-interface {v1, v2, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v18

    .line 616
    if-eqz v18, :cond_0

    .line 617
    .line 618
    move-object/from16 v18, v14

    .line 619
    .line 620
    const-string/jumbo v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    .line 621
    .line 622
    .line 623
    move-object/from16 v19, v13

    .line 624
    .line 625
    sget-object v13, Lz/ge;->acgpossk:Lz/ayvgesiiaw;

    .line 626
    .line 627
    invoke-direct {v0, v1, v15, v14, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 628
    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_0
    move-object/from16 v19, v13

    .line 632
    .line 633
    move-object/from16 v18, v14

    .line 634
    .line 635
    :goto_0
    const-string v13, "MD4"

    .line 636
    .line 637
    invoke-interface {v1, v2, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eqz v14, :cond_1

    .line 642
    .line 643
    const-string/jumbo v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    .line 644
    .line 645
    .line 646
    sget-object v15, Lz/ge;->adwzbugqk:Lz/ayvgesiiaw;

    .line 647
    .line 648
    invoke-direct {v0, v1, v13, v14, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 649
    .line 650
    .line 651
    :cond_1
    const-string v13, "MD5"

    .line 652
    .line 653
    invoke-interface {v1, v2, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-eqz v14, :cond_2

    .line 658
    .line 659
    const-string/jumbo v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    .line 660
    .line 661
    .line 662
    sget-object v15, Lz/ge;->afiwz:Lz/ayvgesiiaw;

    .line 663
    .line 664
    invoke-direct {v0, v1, v13, v14, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 665
    .line 666
    .line 667
    const-string/jumbo v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v1, v13, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_2
    const-string v13, "SHA1"

    .line 674
    .line 675
    invoke-interface {v1, v2, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    if-eqz v14, :cond_3

    .line 680
    .line 681
    const-string v14, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    .line 682
    .line 683
    move-object/from16 v15, v17

    .line 684
    .line 685
    invoke-interface {v1, v14, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v14, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    .line 689
    .line 690
    invoke-interface {v1, v14, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string/jumbo v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    .line 694
    .line 695
    .line 696
    move-object/from16 v15, v16

    .line 697
    .line 698
    invoke-direct {v0, v1, v13, v15, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v14, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128"

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v1, v13, v5, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string/jumbo v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256"

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v1, v13, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    .line 714
    .line 715
    .line 716
    sget-object v5, Lz/ge;->afsjusblk:Lz/ayvgesiiaw;

    .line 717
    .line 718
    invoke-direct {v0, v1, v13, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 719
    .line 720
    .line 721
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v1, v13, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v5, "Alg.Alias.Signature."

    .line 730
    .line 731
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v5, Lz/id;->agdkcbl:Lz/ayvgesiiaw;

    .line 735
    .line 736
    const-string v14, "Alg.Alias.Signature.OID."

    .line 737
    .line 738
    const-string v15, "SHA1WITHRSA"

    .line 739
    .line 740
    invoke-static {v3, v15, v1, v14, v5}, Lz/fl;->ayvgesiiaw(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lz/ayvgesiiaw;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3, v5, v1, v15}, Lz/sn;->ayfrdqeyh(Ljava/lang/StringBuilder;Lz/ayvgesiiaw;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v1, v13, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_3
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    .line 754
    .line 755
    .line 756
    sget-object v5, Lz/ge;->ajquo:Lz/ayvgesiiaw;

    .line 757
    .line 758
    invoke-direct {v0, v1, v4, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 759
    .line 760
    .line 761
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    .line 762
    .line 763
    .line 764
    sget-object v5, Lz/ge;->aitdjevuve:Lz/ayvgesiiaw;

    .line 765
    .line 766
    invoke-direct {v0, v1, v6, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 767
    .line 768
    .line 769
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    .line 770
    .line 771
    .line 772
    sget-object v5, Lz/ge;->ajdxikfuw:Lz/ayvgesiiaw;

    .line 773
    .line 774
    invoke-direct {v0, v1, v7, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 775
    .line 776
    .line 777
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    .line 778
    .line 779
    .line 780
    sget-object v5, Lz/ge;->ajlywc:Lz/ayvgesiiaw;

    .line 781
    .line 782
    invoke-direct {v0, v1, v8, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 783
    .line 784
    .line 785
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    .line 786
    .line 787
    .line 788
    sget-object v5, Lz/ge;->ajtwyktop:Lz/ayvgesiiaw;

    .line 789
    .line 790
    invoke-direct {v0, v1, v9, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 791
    .line 792
    .line 793
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    .line 794
    .line 795
    .line 796
    sget-object v5, Lz/ge;->aklt:Lz/ayvgesiiaw;

    .line 797
    .line 798
    invoke-direct {v0, v1, v10, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 799
    .line 800
    .line 801
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    .line 802
    .line 803
    .line 804
    sget-object v5, Lz/qc;->ck:Lz/ayvgesiiaw;

    .line 805
    .line 806
    invoke-direct {v0, v1, v11, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 807
    .line 808
    .line 809
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    .line 810
    .line 811
    .line 812
    sget-object v5, Lz/qc;->ckyvpul:Lz/ayvgesiiaw;

    .line 813
    .line 814
    invoke-direct {v0, v1, v12, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 815
    .line 816
    .line 817
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    .line 818
    .line 819
    .line 820
    sget-object v5, Lz/qc;->cl:Lz/ayvgesiiaw;

    .line 821
    .line 822
    move-object/from16 v11, v19

    .line 823
    .line 824
    invoke-direct {v0, v1, v11, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 825
    .line 826
    .line 827
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    .line 828
    .line 829
    .line 830
    sget-object v5, Lz/qc;->cnuu:Lz/ayvgesiiaw;

    .line 831
    .line 832
    move-object/from16 v11, v18

    .line 833
    .line 834
    invoke-direct {v0, v1, v11, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 835
    .line 836
    .line 837
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    .line 844
    .line 845
    .line 846
    invoke-direct {v0, v1, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    .line 850
    .line 851
    .line 852
    invoke-direct {v0, v1, v7, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    .line 856
    .line 857
    .line 858
    invoke-direct {v0, v1, v8, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    .line 862
    .line 863
    .line 864
    invoke-direct {v0, v1, v9, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    .line 868
    .line 869
    .line 870
    invoke-direct {v0, v1, v10, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    .line 874
    .line 875
    .line 876
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    .line 880
    .line 881
    .line 882
    invoke-direct {v0, v1, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, v1, v7, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, v1, v8, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v1, v9, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string/jumbo v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    .line 904
    .line 905
    .line 906
    invoke-direct {v0, v1, v10, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v3, "RIPEMD128"

    .line 910
    .line 911
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    const/4 v5, 0x0

    .line 916
    if-eqz v4, :cond_4

    .line 917
    .line 918
    sget-object v4, Lz/fn;->afiwz:Lz/ayvgesiiaw;

    .line 919
    .line 920
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v1, v3, v6, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 924
    .line 925
    .line 926
    const-string v4, "RMD128"

    .line 927
    .line 928
    invoke-direct {v0, v1, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 929
    .line 930
    .line 931
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    .line 932
    .line 933
    .line 934
    invoke-direct {v0, v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v1, v3, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_4
    const-string v3, "RIPEMD160"

    .line 941
    .line 942
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_5

    .line 947
    .line 948
    sget-object v4, Lz/fn;->adwzbugqk:Lz/ayvgesiiaw;

    .line 949
    .line 950
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    .line 951
    .line 952
    .line 953
    invoke-direct {v0, v1, v3, v6, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 954
    .line 955
    .line 956
    const-string v4, "RMD160"

    .line 957
    .line 958
    invoke-direct {v0, v1, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 959
    .line 960
    .line 961
    const-string v6, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    .line 962
    .line 963
    const-string v7, "RIPEMD160withRSA/ISO9796-2"

    .line 964
    .line 965
    invoke-interface {v1, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-string v6, "Signature.RIPEMD160withRSA/ISO9796-2"

    .line 969
    .line 970
    const-string/jumbo v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    .line 971
    .line 972
    .line 973
    invoke-interface {v1, v6, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v1, v4, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-direct {v0, v1, v3, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_5
    const-string v3, "RIPEMD256"

    .line 986
    .line 987
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_6

    .line 992
    .line 993
    sget-object v4, Lz/fn;->afsjusblk:Lz/ayvgesiiaw;

    .line 994
    .line 995
    const-string/jumbo v6, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    .line 996
    .line 997
    .line 998
    invoke-direct {v0, v1, v3, v6, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 999
    .line 1000
    .line 1001
    const-string v3, "RMD256"

    .line 1002
    .line 1003
    invoke-direct {v0, v1, v3, v6, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lz/ayvgesiiaw;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_6
    const-string v3, "WHIRLPOOL"

    .line 1007
    .line 1008
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_7

    .line 1013
    .line 1014
    const-string v2, "Whirlpool"

    .line 1015
    .line 1016
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v0, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string/jumbo v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v0, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_7
    return-void
.end method
