.class public final Lz/Ds;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Lz/atann;

.field public final eyklu:I

.field public final eyn:Lz/gjxekhs;


# direct methods
.method public constructor <init>(ILz/gjxekhs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/atann;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lz/atann;-><init>(J)V

    iput-object v0, p0, Lz/Ds;->exp:Lz/atann;

    iput p1, p0, Lz/Ds;->eyklu:I

    iput-object p2, p0, Lz/Ds;->eyn:Lz/gjxekhs;

    return-void
.end method

.method public constructor <init>(Lz/bidzel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v0

    iput-object v0, p0, Lz/Ds;->exp:Lz/atann;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v0

    invoke-virtual {v0}, Lz/atann;->ay()I

    move-result v0

    iput v0, p0, Lz/Ds;->eyklu:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object p1

    iput-object p1, p0, Lz/Ds;->eyn:Lz/gjxekhs;

    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/Ds;
    .locals 1

    .line 1
    instance-of v0, p0, Lz/Ds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/Ds;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz/Ds;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lz/Ds;-><init>(Lz/bidzel;)V

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
    .locals 4

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/Ds;->exp:Lz/atann;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz/atann;

    .line 12
    .line 13
    iget v2, p0, Lz/Ds;->eyklu:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-direct {v1, v2, v3}, Lz/atann;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz/Ds;->eyn:Lz/gjxekhs;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lz/wdmbkk;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 34
    .line 35
    return-object v1
.end method
