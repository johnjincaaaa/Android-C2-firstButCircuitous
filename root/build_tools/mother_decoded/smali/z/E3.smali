.class public final Lz/E3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lz/G3;


# instance fields
.field public final aatfw:Lz/L3;

.field public final abwuff:Ljava/lang/String;

.field public final acgpossk:Ljava/lang/String;

.field public final adwzbugqk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lz/ayvgesiiaw;

    invoke-direct {v0, p1}, Lz/ayvgesiiaw;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lz/C3;->abwuff:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/D3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lz/C3;->aatfw:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/ayvgesiiaw;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 4
    sget-object v1, Lz/C3;->abwuff:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/D3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lz/L3;

    .line 6
    iget-object v2, v0, Lz/D3;->exp:Lz/atann;

    invoke-virtual {v2}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lz/D3;->eyklu:Lz/atann;

    invoke-virtual {v3}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    iget-object v0, v0, Lz/D3;->eyn:Lz/atann;

    invoke-virtual {v0}, Lz/atann;->apnge()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lz/L3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lz/E3;->aatfw:Lz/L3;

    iput-object p1, p0, Lz/E3;->abwuff:Ljava/lang/String;

    iput-object p2, p0, Lz/E3;->acgpossk:Ljava/lang/String;

    iput-object p3, p0, Lz/E3;->adwzbugqk:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lz/L3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/E3;->aatfw:Lz/L3;

    sget-object p1, Lz/vgxx;->ajtwyktop:Lz/ayvgesiiaw;

    .line 10
    iget-object p1, p1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lz/E3;->acgpossk:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lz/E3;->adwzbugqk:Ljava/lang/String;

    return-void
.end method

.method public static aatfw(Lz/K3;)Lz/E3;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/K3;->eyn:Lz/ayvgesiiaw;

    .line 2
    .line 3
    iget-object v1, p0, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    .line 4
    .line 5
    iget-object p0, p0, Lz/K3;->exp:Lz/ayvgesiiaw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz/E3;

    .line 10
    .line 11
    iget-object p0, p0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, Lz/E3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Lz/E3;

    .line 22
    .line 23
    iget-object p0, p0, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lz/E3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz/E3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lz/E3;

    .line 7
    .line 8
    iget-object v0, p0, Lz/E3;->aatfw:Lz/L3;

    .line 9
    .line 10
    iget-object v2, p1, Lz/E3;->aatfw:Lz/L3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lz/L3;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lz/E3;->acgpossk:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lz/E3;->acgpossk:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lz/E3;->adwzbugqk:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lz/E3;->adwzbugqk:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/E3;->aatfw:Lz/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/L3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz/E3;->acgpossk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lz/E3;->adwzbugqk:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method
