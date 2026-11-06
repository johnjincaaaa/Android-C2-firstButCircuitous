.class public final Lz/be;
.super Lz/awabjxeyau;


# static fields
.field public static final ezgcls:Lz/gjxekhs;


# instance fields
.field public final exp:Lz/bbsaicu;

.field public final eyklu:Lz/atann;

.field public final eyn:Lz/atann;

.field public final ez:Lz/gjxekhs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/gjxekhs;

    .line 2
    .line 3
    sget-object v1, Lz/ge;->bfg:Lz/ayvgesiiaw;

    .line 4
    .line 5
    sget-object v2, Lz/vyse;->eyklu:Lz/vyse;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/gjxekhs;-><init>(Lz/ayvgesiiaw;Lz/ajtwyktop;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz/be;->ezgcls:Lz/gjxekhs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lz/bidzel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/bbsaicu;

    iput-object v0, p0, Lz/be;->exp:Lz/bbsaicu;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/atann;

    iput-object v0, p0, Lz/be;->eyklu:Lz/atann;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lz/atann;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lz/atann;->ap(Ljava/lang/Object;)Lz/atann;

    move-result-object v0

    iput-object v0, p0, Lz/be;->eyn:Lz/atann;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lz/be;->eyn:Lz/atann;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lz/gjxekhs;->agdkcbl(Ljava/lang/Object;)Lz/gjxekhs;

    move-result-object p1

    iput-object p1, p0, Lz/be;->ez:Lz/gjxekhs;

    return-void

    :cond_2
    iput-object v1, p0, Lz/be;->ez:Lz/gjxekhs;

    return-void

    :cond_3
    iput-object v1, p0, Lz/be;->eyn:Lz/atann;

    iput-object v1, p0, Lz/be;->ez:Lz/gjxekhs;

    return-void
.end method

.method public constructor <init>([BIILz/gjxekhs;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz/vzywemfkbj;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lz/bbsaicu;-><init>([B)V

    .line 6
    iput-object v0, p0, Lz/be;->exp:Lz/bbsaicu;

    new-instance p1, Lz/atann;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lz/atann;-><init>(J)V

    iput-object p1, p0, Lz/be;->eyklu:Lz/atann;

    if-lez p3, :cond_0

    new-instance p1, Lz/atann;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lz/atann;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lz/be;->eyn:Lz/atann;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p4, p0, Lz/be;->ez:Lz/gjxekhs;

    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/be;
    .locals 1

    .line 1
    instance-of v0, p0, Lz/be;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/be;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz/be;

    .line 11
    .line 12
    invoke-static {p0}, Lz/bidzel;->aqgh(Ljava/lang/Object;)Lz/bidzel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lz/be;-><init>(Lz/bidzel;)V

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
    .locals 3

    .line 1
    new-instance v0, Lz/aklt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz/aklt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz/be;->exp:Lz/bbsaicu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/be;->eyklu:Lz/atann;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz/be;->eyn:Lz/atann;

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
    iget-object v1, p0, Lz/be;->ez:Lz/gjxekhs;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lz/be;->ezgcls:Lz/gjxekhs;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lz/awabjxeyau;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Lz/wdmbkk;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 46
    .line 47
    return-object v1
.end method
