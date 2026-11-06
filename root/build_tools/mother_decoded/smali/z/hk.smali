.class public final Lz/hk;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:[B

.field public final eyklu:Ljava/math/BigInteger;

.field public final eyn:Ljava/math/BigInteger;

.field public final ez:Ljava/math/BigInteger;

.field public final ezgcls:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lz/bidzel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid sequence: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lz/hk;->exp:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v0

    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lz/hk;->eyklu:Ljava/math/BigInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v0

    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lz/hk;->eyn:Ljava/math/BigInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v0

    invoke-virtual {v0}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lz/hk;->ez:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lz/bidzel;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object p1

    invoke-virtual {p1}, Lz/atann;->aqgh()Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lz/hk;->ezgcls:Ljava/math/BigInteger;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public constructor <init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/hk;->exp:[B

    iput-object p2, p0, Lz/hk;->eyklu:Ljava/math/BigInteger;

    iput-object p3, p0, Lz/hk;->eyn:Ljava/math/BigInteger;

    iput-object p4, p0, Lz/hk;->ez:Ljava/math/BigInteger;

    iput-object p5, p0, Lz/hk;->ezgcls:Ljava/math/BigInteger;

    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/hk;
    .locals 1

    .line 1
    instance-of v0, p0, Lz/hk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/hk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz/hk;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lz/hk;-><init>(Lz/bidzel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 3

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz/vzywemfkbj;

    .line 8
    .line 9
    iget-object v2, p0, Lz/hk;->exp:[B

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz/atann;

    .line 18
    .line 19
    iget-object v2, p0, Lz/hk;->eyklu:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lz/atann;

    .line 28
    .line 29
    iget-object v2, p0, Lz/hk;->eyn:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lz/atann;

    .line 38
    .line 39
    iget-object v2, p0, Lz/hk;->ez:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lz/hk;->ezgcls:Ljava/math/BigInteger;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Lz/atann;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lz/atann;-><init>(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, Lz/wdmbkk;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 66
    .line 67
    return-object v1
.end method
