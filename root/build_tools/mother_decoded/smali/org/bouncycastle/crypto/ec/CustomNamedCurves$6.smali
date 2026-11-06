.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$6;
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
    const-string v2, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v4, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 20
    .line 21
    new-instance v4, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v6, "71169be7330b3038edb025f1"

    .line 24
    .line 25
    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v8, "-b3fb3400dec5c4adceb8655c"

    .line 31
    .line 32
    invoke-direct {v7, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    move-object v9, v6

    .line 37
    new-array v6, v8, [Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v4, v6, v10

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v7, v6, v4

    .line 44
    .line 45
    new-instance v7, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v11, "12511cfe811d0f4e6bc688b4d"

    .line 48
    .line 49
    invoke-direct {v7, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v11, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-array v8, v8, [Ljava/math/BigInteger;

    .line 58
    .line 59
    aput-object v7, v8, v10

    .line 60
    .line 61
    aput-object v11, v8, v4

    .line 62
    .line 63
    move-object v7, v8

    .line 64
    new-instance v8, Ljava/math/BigInteger;

    .line 65
    .line 66
    const-string v4, "71169be7330b3038edb025f1d0f9"

    .line 67
    .line 68
    invoke-direct {v8, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string v4, "b3fb3400dec5c4adceb8655d4c94"

    .line 74
    .line 75
    invoke-direct {v9, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0xd0

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v5}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Curve;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192K1Curve;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    .line 96
    .line 97
    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lz/xs;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v2, Lz/vs;

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, Lz/vs;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lz/xs;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
