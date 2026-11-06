.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$8;
.super Lz/ws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createParameters()Lz/vs;
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string/jumbo v2, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/math/BigInteger;

    .line 14
    .line 15
    const-string v4, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 21
    .line 22
    new-instance v4, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v6, "6b8cf07d4ca75c88957d9d670591"

    .line 25
    .line 26
    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v8, "-b8adf1378a6eb73409fa6c9c637d"

    .line 32
    .line 33
    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v9, v6

    .line 38
    new-array v6, v8, [Ljava/math/BigInteger;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    aput-object v4, v6, v10

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v7, v6, v4

    .line 45
    .line 46
    new-instance v7, Ljava/math/BigInteger;

    .line 47
    .line 48
    const-string v11, "1243ae1b4d71613bc9f780a03690e"

    .line 49
    .line 50
    invoke-direct {v7, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v11, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-array v8, v8, [Ljava/math/BigInteger;

    .line 59
    .line 60
    aput-object v7, v8, v10

    .line 61
    .line 62
    aput-object v11, v8, v4

    .line 63
    .line 64
    move-object v7, v8

    .line 65
    new-instance v8, Ljava/math/BigInteger;

    .line 66
    .line 67
    const-string v4, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 68
    .line 69
    invoke-direct {v8, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ljava/math/BigInteger;

    .line 73
    .line 74
    const-string v4, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 75
    .line 76
    invoke-direct {v9, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/16 v10, 0xf0

    .line 80
    .line 81
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224K1Curve;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v2, Lz/vs;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v2 .. v7}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
