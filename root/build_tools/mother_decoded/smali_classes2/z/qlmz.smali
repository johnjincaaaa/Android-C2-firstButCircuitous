.class public final Lz/qlmz;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/atann;

.field public eyklu:Lz/bbsaicu;


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/vzywemfkbj;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lz/bbsaicu;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz/qlmz;->eyklu:Lz/bbsaicu;

    .line 14
    .line 15
    new-instance p1, Lz/atann;

    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    invoke-direct {p1, v0, v1}, Lz/atann;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz/qlmz;->exp:Lz/atann;

    .line 22
    .line 23
    return-void
.end method

.method public static agdkcbl(Lz/bej;)Lz/qlmz;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lz/qlmz;

    .line 4
    .line 5
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz/bbsaicu;

    .line 18
    .line 19
    iput-object v1, v0, Lz/qlmz;->eyklu:Lz/bbsaicu;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz/atann;

    .line 27
    .line 28
    iput-object p0, v0, Lz/qlmz;->exp:Lz/atann;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

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
    iget-object v1, p0, Lz/qlmz;->eyklu:Lz/bbsaicu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/qlmz;->exp:Lz/atann;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz/wdmbkk;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 24
    .line 25
    return-object v1
.end method
