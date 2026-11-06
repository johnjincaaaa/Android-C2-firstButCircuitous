.class public final Lz/qytdlicb;
.super Lz/awabjxeyau;


# static fields
.field public static final eyklu:[Ljava/lang/String;

.field public static final eyn:Ljava/util/Hashtable;


# instance fields
.field public exp:Lz/anhzavru;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string/jumbo v9, "privilegeWithdrawn"

    .line 2
    .line 3
    .line 4
    const-string v10, "aACompromise"

    .line 5
    .line 6
    const-string/jumbo v0, "unspecified"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "keyCompromise"

    .line 10
    .line 11
    .line 12
    const-string v2, "cACompromise"

    .line 13
    .line 14
    const-string v3, "affiliationChanged"

    .line 15
    .line 16
    const-string/jumbo v4, "superseded"

    .line 17
    .line 18
    .line 19
    const-string v5, "cessationOfOperation"

    .line 20
    .line 21
    const-string v6, "certificateHold"

    .line 22
    .line 23
    const-string/jumbo v7, "unknown"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "removeFromCRL"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lz/qytdlicb;->eyklu:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lz/qytdlicb;->eyn:Ljava/util/Hashtable;

    .line 41
    .line 42
    return-void
.end method

.method public static agdkcbl(Lz/anhzavru;)Lz/qytdlicb;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lz/anhzavru;->apnge(Ljava/lang/Object;)Lz/anhzavru;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lz/anhzavru;->exp:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget p0, p0, Lz/anhzavru;->eyklu:I

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-gt v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {p0, v1, v0}, Lz/atann;->awabjxeyau(II[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lz/qytdlicb;->eyn:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lz/qytdlicb;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    new-instance v3, Lz/anhzavru;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lz/anhzavru;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lz/qytdlicb;->exp:Lz/anhzavru;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Invalid CRL reason : not in (0..MAX)"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lz/qytdlicb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 67
    .line 68
    const-string v0, "ASN.1 Enumerated out of int range"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/qytdlicb;->exp:Lz/anhzavru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/qytdlicb;->exp:Lz/anhzavru;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object v0, v0, Lz/anhzavru;->exp:[B

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lz/qytdlicb;->eyklu:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string/jumbo v0, "invalid"

    .line 30
    .line 31
    .line 32
    :goto_1
    const-string v1, "CRLReason: "

    .line 33
    .line 34
    invoke-static {v1, v0}, Lz/sn;->adwzbugqk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
