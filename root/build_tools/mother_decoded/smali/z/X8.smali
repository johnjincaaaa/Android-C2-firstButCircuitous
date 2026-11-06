.class public final Lz/X8;
.super Lz/awabjxeyau;


# instance fields
.field public exp:I

.field public eyklu:I

.field public eyn:[B

.field public ez:[B

.field public ezgcls:[B

.field public fbybagv:[B

.field public fejsdf:[B


# direct methods
.method public static agdkcbl(Lz/bej;)Lz/X8;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lz/X8;

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
    check-cast v1, Lz/atann;

    .line 18
    .line 19
    invoke-virtual {v1}, Lz/atann;->ay()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lz/X8;->exp:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz/atann;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz/atann;->ay()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lz/X8;->eyklu:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lz/bbsaicu;

    .line 44
    .line 45
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 46
    .line 47
    iput-object v1, v0, Lz/X8;->eyn:[B

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lz/bbsaicu;

    .line 55
    .line 56
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 57
    .line 58
    iput-object v1, v0, Lz/X8;->ez:[B

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lz/bbsaicu;

    .line 66
    .line 67
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 68
    .line 69
    iput-object v1, v0, Lz/X8;->fbybagv:[B

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lz/bbsaicu;

    .line 77
    .line 78
    iget-object v1, v1, Lz/bbsaicu;->exp:[B

    .line 79
    .line 80
    iput-object v1, v0, Lz/X8;->fejsdf:[B

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lz/bbsaicu;

    .line 88
    .line 89
    iget-object p0, p0, Lz/bbsaicu;->exp:[B

    .line 90
    .line 91
    iput-object p0, v0, Lz/X8;->ezgcls:[B

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    const/4 p0, 0x0

    .line 95
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
    iget v2, p0, Lz/X8;->exp:I

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
    iget v2, p0, Lz/X8;->eyklu:I

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
    iget-object v2, p0, Lz/X8;->eyn:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lz/vzywemfkbj;

    .line 39
    .line 40
    iget-object v2, p0, Lz/X8;->ez:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lz/vzywemfkbj;

    .line 49
    .line 50
    iget-object v2, p0, Lz/X8;->fbybagv:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz/vzywemfkbj;

    .line 59
    .line 60
    iget-object v2, p0, Lz/X8;->fejsdf:[B

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lz/vzywemfkbj;

    .line 69
    .line 70
    iget-object v2, p0, Lz/X8;->ezgcls:[B

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lz/bbsaicu;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lz/wdmbkk;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 85
    .line 86
    return-object v1
.end method
