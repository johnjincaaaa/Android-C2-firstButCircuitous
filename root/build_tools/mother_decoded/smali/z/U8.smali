.class public final Lz/U8;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:Lz/r3;

.field public final ez:Lz/gjxekhs;


# direct methods
.method public constructor <init>(IILz/r3;Lz/gjxekhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz/U8;->exp:I

    iput p2, p0, Lz/U8;->eyklu:I

    new-instance p1, Lz/r3;

    invoke-virtual {p3}, Lz/r3;->aatfw()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lz/r3;-><init>([B)V

    iput-object p1, p0, Lz/U8;->eyn:Lz/r3;

    iput-object p4, p0, Lz/U8;->ez:Lz/gjxekhs;

    return-void
.end method

.method public constructor <init>(Lz/bidzel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    check-cast v0, Lz/atann;

    invoke-virtual {v0}, Lz/atann;->ay()I

    move-result v0

    iput v0, p0, Lz/U8;->exp:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    check-cast v0, Lz/atann;

    invoke-virtual {v0}, Lz/atann;->ay()I

    move-result v0

    iput v0, p0, Lz/U8;->eyklu:I

    new-instance v0, Lz/r3;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v1

    check-cast v1, Lz/bbsaicu;

    .line 5
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 6
    invoke-direct {v0, v1}, Lz/r3;-><init>([B)V

    iput-object v0, p0, Lz/U8;->eyn:Lz/r3;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object p1

    iput-object p1, p0, Lz/U8;->ez:Lz/gjxekhs;

    return-void
.end method

.method public static agdkcbl(Lz/bej;)Lz/U8;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lz/U8;

    .line 4
    .line 5
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lz/U8;-><init>(Lz/bidzel;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
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
    iget v2, p0, Lz/U8;->exp:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lz/atann;-><init>(J)V

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
    iget v2, p0, Lz/U8;->eyklu:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lz/atann;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lz/vzywemfkbj;

    .line 29
    .line 30
    iget-object v2, p0, Lz/U8;->eyn:Lz/r3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lz/r3;->aatfw()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lz/U8;->ez:Lz/gjxekhs;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lz/wdmbkk;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 54
    .line 55
    return-object v1
.end method
