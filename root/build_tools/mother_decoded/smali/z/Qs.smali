.class public final Lz/Qs;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:[B

.field public final eyklu:[B


# direct methods
.method public constructor <init>(Lz/bidzel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v1

    invoke-static {v1}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz/atann;->atann(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lz/bbsaicu;->exp:[B

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lz/Qs;->exp:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lz/bbsaicu;->exp:[B

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Qs;->eyklu:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Qs;->exp:[B

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lz/Qs;->eyklu:[B

    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 4

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz/atann;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lz/atann;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz/vzywemfkbj;

    .line 17
    .line 18
    iget-object v2, p0, Lz/Qs;->exp:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lz/vzywemfkbj;

    .line 27
    .line 28
    iget-object v2, p0, Lz/Qs;->eyklu:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lz/wdmbkk;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 43
    .line 44
    return-object v1
.end method
