.class public final Lz/q3;
.super Lz/awabjxeyau;


# instance fields
.field public exp:[B

.field public eyklu:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz/q3;->exp:[B

    .line 9
    .line 10
    iput p2, p0, Lz/q3;->eyklu:I

    .line 11
    .line 12
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/q3;
    .locals 3

    .line 1
    instance-of v0, p0, Lz/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/q3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lz/q3;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 29
    .line 30
    iput-object v1, v0, Lz/q3;->exp:[B

    .line 31
    .line 32
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lz/atann;->ay()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    iput p0, v0, Lz/q3;->eyklu:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/16 p0, 0xc

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 5

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz/vzywemfkbj;

    .line 8
    .line 9
    iget-object v2, p0, Lz/q3;->exp:[B

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
    iget v1, p0, Lz/q3;->eyklu:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lz/atann;

    .line 24
    .line 25
    int-to-long v3, v1

    .line 26
    invoke-direct {v2, v3, v4}, Lz/atann;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lz/wdmbkk;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 39
    .line 40
    return-object v1
.end method
