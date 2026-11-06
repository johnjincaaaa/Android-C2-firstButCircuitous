.class public final Lz/ig;
.super Lz/awabjxeyau;


# static fields
.field public static final ez:Lz/gjxekhs;

.field public static final ezgcls:Lz/gjxekhs;

.field public static final fbybagv:Lz/gjxekhs;


# instance fields
.field public exp:Lz/gjxekhs;

.field public eyklu:Lz/gjxekhs;

.field public eyn:Lz/gjxekhs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz/gjxekhs;

    .line 2
    .line 3
    sget-object v1, Lz/id;->afsjusblk:Lz/ayvgesiiaw;

    .line 4
    .line 5
    sget-object v2, Lz/vyse;->eyklu:Lz/vyse;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz/ig;->ez:Lz/gjxekhs;

    .line 11
    .line 12
    new-instance v1, Lz/gjxekhs;

    .line 13
    .line 14
    sget-object v2, Lz/ge;->agdkcbl:Lz/ayvgesiiaw;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz/ig;->ezgcls:Lz/gjxekhs;

    .line 20
    .line 21
    new-instance v0, Lz/gjxekhs;

    .line 22
    .line 23
    sget-object v1, Lz/ge;->ahdpsbxig:Lz/ayvgesiiaw;

    .line 24
    .line 25
    new-instance v2, Lz/vzywemfkbj;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lz/bbsaicu;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz/ig;->fbybagv:Lz/gjxekhs;

    .line 37
    .line 38
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/ig;
    .locals 6

    .line 1
    instance-of v0, p0, Lz/ig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/ig;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lz/ig;

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
    sget-object v1, Lz/ig;->ez:Lz/gjxekhs;

    .line 20
    .line 21
    iput-object v1, v0, Lz/ig;->exp:Lz/gjxekhs;

    .line 22
    .line 23
    sget-object v1, Lz/ig;->ezgcls:Lz/gjxekhs;

    .line 24
    .line 25
    iput-object v1, v0, Lz/ig;->eyklu:Lz/gjxekhs;

    .line 26
    .line 27
    sget-object v1, Lz/ig;->fbybagv:Lz/gjxekhs;

    .line 28
    .line 29
    iput-object v1, v0, Lz/ig;->eyn:Lz/gjxekhs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lz/bqyxran;

    .line 43
    .line 44
    iget v3, v2, Lz/bqyxran;->eyn:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v4}, Lz/bidzel;->atann(Lz/bqyxran;Z)Lz/bidzel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lz/ig;->eyn:Lz/gjxekhs;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string/jumbo v0, "unknown tag"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {v2, v4}, Lz/bidzel;->atann(Lz/bqyxran;Z)Lz/bidzel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lz/ig;->eyklu:Lz/gjxekhs;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2, v4}, Lz/bidzel;->atann(Lz/bqyxran;Z)Lz/bidzel;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lz/ig;->exp:Lz/gjxekhs;

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v0

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/ig;->eyn:Lz/gjxekhs;

    .line 2
    .line 3
    iget-object v1, p0, Lz/ig;->eyklu:Lz/gjxekhs;

    .line 4
    .line 5
    new-instance v2, Lz/aklt;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lz/aklt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lz/ig;->exp:Lz/gjxekhs;

    .line 12
    .line 13
    sget-object v4, Lz/ig;->ez:Lz/gjxekhs;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lz/awabjxeyau;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lz/wlcns;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v4, v5, v6, v3}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v3, Lz/ig;->ezgcls:Lz/gjxekhs;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lz/awabjxeyau;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Lz/wlcns;

    .line 40
    .line 41
    invoke-direct {v3, v5, v5, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Lz/ig;->fbybagv:Lz/gjxekhs;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lz/awabjxeyau;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lz/wlcns;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v1, v5, v3, v0}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v0, Lz/wdmbkk;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iput v1, v0, Lz/wdmbkk;->eyn:I

    .line 71
    .line 72
    return-object v0
.end method
