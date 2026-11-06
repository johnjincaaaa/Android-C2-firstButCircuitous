.class public final Lz/s;
.super Lz/awabjxeyau;


# instance fields
.field public exp:[B

.field public eyklu:Lz/gjxekhs;


# direct methods
.method public static agdkcbl(Ljava/lang/Object;)Lz/s;
    .locals 2

    .line 1
    instance-of v0, p0, Lz/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz/s;

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
    invoke-virtual {p0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lz/s;->eyklu:Lz/gjxekhs;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lz/bbsaicu;->ap(Ljava/lang/Object;)Lz/bbsaicu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lz/bbsaicu;->exp:[B

    .line 42
    .line 43
    iput-object p0, v0, Lz/s;->exp:[B

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 3

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
    iget-object v1, p0, Lz/s;->eyklu:Lz/gjxekhs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lz/vzywemfkbj;

    .line 13
    .line 14
    iget-object v2, p0, Lz/s;->exp:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz/wdmbkk;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 29
    .line 30
    return-object v1
.end method
