.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$10;
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
    const-string v2, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

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
    const-string v4, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

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
    const-string v6, "3086d221a7d46bcde86c90e49284eb15"

    .line 24
    .line 25
    invoke-direct {v4, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/math/BigInteger;

    .line 29
    .line 30
    const-string v8, "-e4437ed6010e88286f547fa90abfe4c3"

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
    const-string v11, "114ca50f7a8e2f3f657c1108d9d44cfd8"

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
    const-string v4, "3086d221a7d46bcde86c90e49284eb153dab"

    .line 67
    .line 68
    invoke-direct {v8, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string/jumbo v4, "e4437ed6010e88286f547fa90abfe4c42212"

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/16 v10, 0x110

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
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Curve;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Curve;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

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
