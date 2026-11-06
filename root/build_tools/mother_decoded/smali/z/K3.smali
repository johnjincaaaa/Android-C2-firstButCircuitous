.class public final Lz/K3;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/ayvgesiiaw;

.field public eyklu:Lz/ayvgesiiaw;

.field public eyn:Lz/ayvgesiiaw;


# direct methods
.method public constructor <init>(Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/K3;->exp:Lz/ayvgesiiaw;

    iput-object p2, p0, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    const/4 p1, 0x0

    iput-object p1, p0, Lz/K3;->eyn:Lz/ayvgesiiaw;

    return-void
.end method

.method public constructor <init>(Lz/ayvgesiiaw;Lz/ayvgesiiaw;Lz/ayvgesiiaw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/K3;->exp:Lz/ayvgesiiaw;

    iput-object p2, p0, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    iput-object p3, p0, Lz/K3;->eyn:Lz/ayvgesiiaw;

    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/K3;
    .locals 3

    .line 1
    instance-of v0, p0, Lz/K3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/K3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lz/K3;

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
    check-cast v1, Lz/ayvgesiiaw;

    .line 25
    .line 26
    iput-object v1, v0, Lz/K3;->exp:Lz/ayvgesiiaw;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lz/ayvgesiiaw;

    .line 34
    .line 35
    iput-object v1, v0, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    .line 36
    .line 37
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lz/ayvgesiiaw;

    .line 49
    .line 50
    iput-object p0, v0, Lz/K3;->eyn:Lz/ayvgesiiaw;

    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 2

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/K3;->exp:Lz/ayvgesiiaw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/K3;->eyklu:Lz/ayvgesiiaw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/K3;->eyn:Lz/ayvgesiiaw;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lz/wdmbkk;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 31
    .line 32
    return-object v1
.end method
