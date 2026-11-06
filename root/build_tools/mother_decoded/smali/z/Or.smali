.class public final Lz/Or;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/ajquo;


# static fields
.field public static final fbybagv:Lz/oghkwaono;


# instance fields
.field public exp:Z

.field public eyklu:I

.field public eyn:Lz/Vs;

.field public ez:[Lz/gg;

.field public ezgcls:Lz/wdmbkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz/oghkwaono;->ay:Lz/oghkwaono;

    .line 2
    .line 3
    sput-object v0, Lz/Or;->fbybagv:Lz/oghkwaono;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lz/Vs;Lz/bidzel;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/Or;->eyn:Lz/Vs;

    invoke-virtual {p2}, Lz/bidzel;->size()I

    move-result p1

    new-array p1, p1, [Lz/gg;

    iput-object p1, p0, Lz/Or;->ez:[Lz/gg;

    invoke-virtual {p2}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lz/gg;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lz/gg;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Lz/gg;

    invoke-static {v4}, Lz/bjbfx;->apnge(Ljava/lang/Object;)Lz/bjbfx;

    move-result-object v6

    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v6, v5, Lz/gg;->exp:Lz/bjbfx;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/2addr v2, v4

    .line 7
    iget-object v4, p0, Lz/Or;->ez:[Lz/gg;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p2}, Lz/bidzel;->aklt()Lz/bej;

    move-result-object p1

    check-cast p1, Lz/wdmbkk;

    .line 9
    :goto_3
    iput-object p1, p0, Lz/Or;->ezgcls:Lz/wdmbkk;

    return-void

    :cond_4
    new-instance p1, Lz/wdmbkk;

    iget-object p2, p0, Lz/Or;->ez:[Lz/gg;

    invoke-direct {p1, p2}, Lz/wdmbkk;-><init>([Lz/ajtwyktop;)V

    goto :goto_3
.end method

.method public constructor <init>(Lz/Vs;[Lz/gg;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lz/Or;->eyn:Lz/Vs;

    invoke-virtual {p2}, [Lz/gg;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lz/gg;

    iput-object p1, p0, Lz/Or;->ez:[Lz/gg;

    new-instance p2, Lz/wdmbkk;

    invoke-direct {p2, p1}, Lz/wdmbkk;-><init>([Lz/ajtwyktop;)V

    iput-object p2, p0, Lz/Or;->ezgcls:Lz/wdmbkk;

    return-void
.end method

.method public constructor <init>(Lz/bidzel;)V
    .locals 1

    .line 1
    sget-object v0, Lz/Or;->fbybagv:Lz/oghkwaono;

    invoke-direct {p0, v0, p1}, Lz/Or;-><init>(Lz/Vs;Lz/bidzel;)V

    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/Or;
    .locals 1

    .line 1
    instance-of v0, p0, Lz/Or;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/Or;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz/Or;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lz/Or;-><init>(Lz/bidzel;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Or;->ezgcls:Lz/wdmbkk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ahdpsbxig()[Lz/gg;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Or;->ez:[Lz/gg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz/gg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz/gg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lz/Or;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lz/bidzel;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Lz/ajtwyktop;

    .line 15
    .line 16
    invoke-interface {v0}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lz/Or;->ezgcls:Lz/wdmbkk;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lz/bej;->ajquo(Lz/bej;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Lz/Or;->eyn:Lz/Vs;

    .line 31
    .line 32
    new-instance v1, Lz/Or;

    .line 33
    .line 34
    check-cast p1, Lz/ajtwyktop;

    .line 35
    .line 36
    invoke-interface {p1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lz/Or;-><init>(Lz/bidzel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, Lz/Vs;->acgpossk(Lz/Or;Lz/Or;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz/Or;->exp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz/Or;->eyklu:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz/Or;->exp:Z

    .line 10
    .line 11
    iget-object v1, p0, Lz/Or;->eyn:Lz/Vs;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz/Or;->ahdpsbxig()[Lz/gg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    array-length v5, v1

    .line 24
    if-eq v3, v5, :cond_3

    .line 25
    .line 26
    aget-object v5, v1, v3

    .line 27
    .line 28
    iget-object v6, v5, Lz/gg;->exp:Lz/bjbfx;

    .line 29
    .line 30
    iget-object v6, v6, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-le v6, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lz/gg;->ahdpsbxig()[Lz/lmwcu;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move v6, v2

    .line 40
    :goto_1
    array-length v7, v5

    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    aget-object v7, v5, v6

    .line 44
    .line 45
    iget-object v7, v7, Lz/lmwcu;->exp:Lz/ayvgesiiaw;

    .line 46
    .line 47
    iget-object v7, v7, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    xor-int/2addr v4, v7

    .line 54
    aget-object v7, v5, v6

    .line 55
    .line 56
    iget-object v7, v7, Lz/lmwcu;->eyklu:Lz/ajtwyktop;

    .line 57
    .line 58
    invoke-static {v7}, Lz/db;->ahdpsbxig(Lz/ajtwyktop;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    xor-int/2addr v4, v7

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v5}, Lz/gg;->agdkcbl()Lz/lmwcu;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lz/lmwcu;->exp:Lz/ayvgesiiaw;

    .line 75
    .line 76
    iget-object v5, v5, Lz/ayvgesiiaw;->exp:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/2addr v4, v5

    .line 83
    aget-object v5, v1, v3

    .line 84
    .line 85
    invoke-virtual {v5}, Lz/gg;->agdkcbl()Lz/lmwcu;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lz/lmwcu;->eyklu:Lz/ajtwyktop;

    .line 90
    .line 91
    invoke-static {v5}, Lz/db;->ahdpsbxig(Lz/ajtwyktop;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    xor-int/2addr v4, v5

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iput v4, p0, Lz/Or;->eyklu:I

    .line 104
    .line 105
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Or;->eyn:Lz/Vs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz/Vs;->cgokpq(Lz/Or;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
