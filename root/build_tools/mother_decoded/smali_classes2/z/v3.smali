.class public abstract Lz/v3;
.super Ljava/lang/Object;


# static fields
.field public static final aatfw:Ljava/util/Hashtable;

.field public static final abwuff:Ljava/util/Hashtable;

.field public static final acgpossk:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz/t3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/u3;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lz/v3;->aatfw:Ljava/util/Hashtable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lz/v3;->abwuff:Ljava/util/Hashtable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lz/v3;->acgpossk:Ljava/util/Hashtable;

    .line 31
    .line 32
    sget-object v5, Lz/w3;->abwuff:Lz/ayvgesiiaw;

    .line 33
    .line 34
    const-string/jumbo v6, "wapip192v1"

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lz/w3;->aatfw:Lz/ayvgesiiaw;

    .line 51
    .line 52
    const-string/jumbo v5, "sm2p256v1"

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static aatfw(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
