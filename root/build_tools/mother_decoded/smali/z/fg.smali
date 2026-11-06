.class public final Lz/fg;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/atann;

.field public eyklu:Lz/bbsaicu;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/atann;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-direct {v0, v1, v2}, Lz/atann;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/fg;->exp:Lz/atann;

    .line 11
    .line 12
    new-instance p1, Lz/vzywemfkbj;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lz/bbsaicu;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz/fg;->eyklu:Lz/bbsaicu;

    .line 18
    .line 19
    return-void
.end method

.method public static agdkcbl(Lz/bej;)Lz/fg;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lz/fg;

    .line 5
    .line 6
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iput-object v0, v1, Lz/fg;->exp:Lz/atann;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lz/bbsaicu;

    .line 28
    .line 29
    iput-object p0, v1, Lz/fg;->eyklu:Lz/bbsaicu;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz/atann;

    .line 37
    .line 38
    iput-object v0, v1, Lz/fg;->exp:Lz/atann;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
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
    iget-object v1, p0, Lz/fg;->exp:Lz/atann;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lz/fg;->eyklu:Lz/bbsaicu;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lz/wdmbkk;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 26
    .line 27
    return-object v1
.end method
