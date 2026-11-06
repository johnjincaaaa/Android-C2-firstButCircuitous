.class public final Lz/rwqzizilm;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/bidzel;

.field public eyklu:Lz/wm;

.field public eyn:Lz/gjxekhs;

.field public ez:Lz/aitdjevuve;


# direct methods
.method public static agdkcbl(Ljava/lang/Object;)Lz/rwqzizilm;
    .locals 3

    .line 1
    instance-of v0, p0, Lz/rwqzizilm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/rwqzizilm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lz/rwqzizilm;

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
    iput-object p0, v0, Lz/rwqzizilm;->exp:Lz/bidzel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lz/wm;->agdkcbl(Lz/ajtwyktop;)Lz/wm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lz/rwqzizilm;->eyklu:Lz/wm;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lz/rwqzizilm;->eyn:Lz/gjxekhs;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lz/aitdjevuve;->aqgh(Lz/ajtwyktop;)Lz/aitdjevuve;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Lz/rwqzizilm;->ez:Lz/aitdjevuve;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string/jumbo v0, "sequence wrong size for a certificate"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/rwqzizilm;->exp:Lz/bidzel;

    .line 2
    .line 3
    return-object v0
.end method
