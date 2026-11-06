.class public final Lz/upjbma;
.super Lz/awabjxeyau;

# interfaces
.implements Lz/ge;


# instance fields
.field public exp:Lz/ayvgesiiaw;

.field public eyklu:Lz/ajtwyktop;

.field public eyn:Z


# direct methods
.method public constructor <init>(Lz/ayvgesiiaw;Lz/awabjxeyau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/upjbma;->eyn:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz/upjbma;->exp:Lz/ayvgesiiaw;

    .line 8
    .line 9
    iput-object p2, p0, Lz/upjbma;->eyklu:Lz/ajtwyktop;

    .line 10
    .line 11
    return-void
.end method

.method public static agdkcbl(Ljava/lang/Object;)Lz/upjbma;
    .locals 3

    .line 1
    instance-of v0, p0, Lz/upjbma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/upjbma;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lz/upjbma;

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
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lz/upjbma;->eyn:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lz/bidzel;->awabjxeyau()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz/ayvgesiiaw;

    .line 31
    .line 32
    iput-object v2, v0, Lz/upjbma;->exp:Lz/ayvgesiiaw;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lz/bqyxran;

    .line 45
    .line 46
    invoke-virtual {v1}, Lz/bqyxran;->atann()Lz/bej;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lz/upjbma;->eyklu:Lz/ajtwyktop;

    .line 51
    .line 52
    :cond_1
    instance-of p0, p0, Lz/oxc;

    .line 53
    .line 54
    iput-boolean p0, v0, Lz/upjbma;->eyn:Z

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 5

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
    iget-object v1, p0, Lz/upjbma;->exp:Lz/ayvgesiiaw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz/upjbma;->eyklu:Lz/ajtwyktop;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lz/pagu;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lz/upjbma;->eyn:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lz/oxc;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v1, Lz/www;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v1, Lz/www;->eyn:I

    .line 43
    .line 44
    return-object v1
.end method
