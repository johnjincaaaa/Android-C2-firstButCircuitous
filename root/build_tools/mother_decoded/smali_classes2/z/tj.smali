.class public final Lz/tj;
.super Lz/awabjxeyau;


# instance fields
.field public final exp:Lz/atann;

.field public final eyklu:Lz/gjxekhs;


# direct methods
.method public constructor <init>(Lz/bidzel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object v0

    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v0

    iput-object v0, p0, Lz/tj;->exp:Lz/atann;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    move-result-object p1

    invoke-static {p1}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object p1

    iput-object p1, p0, Lz/tj;->eyklu:Lz/gjxekhs;

    return-void
.end method

.method public constructor <init>(Lz/gjxekhs;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz/atann;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lz/atann;-><init>(J)V

    iput-object v0, p0, Lz/tj;->exp:Lz/atann;

    iput-object p1, p0, Lz/tj;->eyklu:Lz/gjxekhs;

    return-void
.end method

.method public static final agdkcbl(Ljava/lang/Object;)Lz/tj;
    .locals 1

    .line 1
    instance-of v0, p0, Lz/tj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/tj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz/tj;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lz/tj;-><init>(Lz/bidzel;)V

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
    .locals 2

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/aklt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz/tj;->exp:Lz/atann;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz/tj;->eyklu:Lz/gjxekhs;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz/wdmbkk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 23
    .line 24
    return-object v1
.end method
