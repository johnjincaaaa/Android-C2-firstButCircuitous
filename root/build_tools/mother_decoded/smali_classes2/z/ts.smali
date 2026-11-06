.class public final Lz/ts;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/ajquo;


# instance fields
.field public final exp:Lz/bej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz/vyse;->eyklu:Lz/vyse;

    iput-object v0, p0, Lz/ts;->exp:Lz/bej;

    return-void
.end method

.method public constructor <init>(Lz/ayvgesiiaw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/ts;->exp:Lz/bej;

    return-void
.end method

.method public constructor <init>(Lz/bej;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lz/ts;->exp:Lz/bej;

    return-void
.end method

.method public constructor <init>(Lz/vs;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lz/ts;->exp:Lz/bej;

    invoke-virtual {p1}, Lz/vs;->abwuff()Lz/bej;

    move-result-object p1

    iput-object p1, p0, Lz/ts;->exp:Lz/bej;

    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/ts;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lz/ts;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lz/bej;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lz/ts;

    .line 13
    .line 14
    check-cast p0, Lz/bej;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lz/ts;-><init>(Lz/bej;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lz/ts;

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    invoke-static {p0}, Lz/bej;->ajtwyktop([B)Lz/bej;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lz/ts;-><init>(Lz/bej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, "unable to parse encoded data: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lz/Fe;->ahdpsbxig(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string/jumbo v0, "unknown object in getInstance()"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_0
    check-cast p0, Lz/ts;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/ts;->exp:Lz/bej;

    .line 2
    .line 3
    return-object v0
.end method
