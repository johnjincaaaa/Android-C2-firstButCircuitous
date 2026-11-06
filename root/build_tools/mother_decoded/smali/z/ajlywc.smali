.class public final Lz/ajlywc;
.super Lz/bej;


# static fields
.field public static final eyklu:Lz/ahf;

.field public static final eyn:Lz/ajlywc;

.field public static final ez:Lz/ajlywc;


# instance fields
.field public final exp:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/ahf;

    .line 2
    .line 3
    const-class v1, Lz/ajlywc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lz/ahf;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz/ajlywc;->eyklu:Lz/ahf;

    .line 10
    .line 11
    new-instance v0, Lz/ajlywc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lz/ajlywc;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/ajlywc;->eyn:Lz/ajlywc;

    .line 18
    .line 19
    new-instance v0, Lz/ajlywc;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Lz/ajlywc;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz/ajlywc;->ez:Lz/ajlywc;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lz/ajlywc;->exp:B

    .line 5
    .line 6
    return-void
.end method

.method public static ap([B)Lz/ajlywc;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz/ajlywc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz/ajlywc;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lz/ajlywc;->eyn:Lz/ajlywc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lz/ajlywc;->ez:Lz/ajlywc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static apnge(Lz/ajtwyktop;)Lz/ajlywc;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lz/ajlywc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lz/ajlywc;->eyklu:Lz/ahf;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lz/ahf;->abwuff([B)Lz/bej;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lz/ajlywc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "failed to construct boolean from byte[]: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lz/fl;->afsjusblk(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string/jumbo v1, "illegal object in getInstance: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    check-cast p0, Lz/ajlywc;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final agdkcbl(Lz/bej;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz/ajlywc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lz/ajlywc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/ajlywc;->aqgh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lz/ajlywc;->aqgh()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public final ahdpsbxig(Lz/W3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lz/W3;->bbsaicu(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz/W3;->avhryddcoh(I)V

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lz/ajlywc;->exp:B

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lz/W3;->aqgh(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ahf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ajdxikfuw(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lz/W3;->ajquo(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final aklt()Lz/bej;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/ajlywc;->aqgh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz/ajlywc;->ez:Lz/ajlywc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lz/ajlywc;->eyn:Lz/ajlywc;

    .line 11
    .line 12
    return-object v0
.end method

.method public final aqgh()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lz/ajlywc;->exp:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/ajlywc;->aqgh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/ajlywc;->aqgh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TRUE"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "FALSE"

    .line 11
    .line 12
    return-object v0
.end method
