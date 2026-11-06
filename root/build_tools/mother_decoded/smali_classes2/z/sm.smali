.class public final Lz/sm;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/bidzel;

.field public eyklu:Lz/Q1;


# direct methods
.method public static ahdpsbxig(Ljava/lang/Object;)Lz/sm;
    .locals 3

    .line 1
    instance-of v0, p0, Lz/sm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/sm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lz/sm;

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
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iput-object p0, v0, Lz/sm;->exp:Lz/bidzel;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Bad sequence size: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/sm;->exp:Lz/bidzel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final agdkcbl()Lz/Q1;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/sm;->exp:Lz/bidzel;

    .line 2
    .line 3
    iget-object v1, p0, Lz/sm;->eyklu:Lz/Q1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/bidzel;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lz/Q1;->ahdpsbxig(Lz/ajtwyktop;)Lz/Q1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz/sm;->eyklu:Lz/Q1;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lz/sm;->eyklu:Lz/Q1;

    .line 26
    .line 27
    return-object v0
.end method
