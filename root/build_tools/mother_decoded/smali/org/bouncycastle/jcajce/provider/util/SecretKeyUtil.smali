.class public Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;
.super Ljava/lang/Object;


# static fields
.field private static keySizes:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lz/ge;->ayvgesiiaw:Lz/ayvgesiiaw;

    .line 9
    .line 10
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0xc0

    .line 13
    .line 14
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Lz/qc;->atann:Lz/ayvgesiiaw;

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v1, Lz/qc;->bd:Lz/ayvgesiiaw;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v1, Lz/qc;->bqyxran:Lz/ayvgesiiaw;

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v1, Lz/tc;->aatfw:Lz/ayvgesiiaw;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v1, Lz/tc;->abwuff:Lz/ayvgesiiaw;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v1, Lz/tc;->acgpossk:Lz/ayvgesiiaw;

    .line 83
    .line 84
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getKeySize(Lz/ayvgesiiaw;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/SecretKeyUtil;->keySizes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
