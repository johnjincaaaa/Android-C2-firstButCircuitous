.class public final Lz/E;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/F;

.field public eyklu:Lz/Dc;

.field public eyn:Lz/R3;


# direct methods
.method public static agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 5

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
    iget-object v1, p0, Lz/E;->exp:Lz/F;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Lz/wlcns;

    .line 14
    .line 15
    invoke-direct {v4, v2, v3, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lz/E;->eyklu:Lz/Dc;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v4, Lz/wlcns;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lz/E;->eyn:Lz/R3;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v2, Lz/wlcns;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v2, v3, v4, v1}, Lz/bqyxran;-><init>(ZILz/ajtwyktop;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lz/aklt;->aatfw(Lz/ajtwyktop;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v1, Lz/wdmbkk;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lz/bidzel;-><init>(Lz/aklt;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v1, Lz/wdmbkk;->eyn:I

    .line 53
    .line 54
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "DistributionPoint: ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lz/E;->exp:Lz/F;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v3, "distributionPoint"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lz/F;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v0, v3, v2}, Lz/E;->agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lz/E;->eyklu:Lz/Dc;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string/jumbo v3, "reasons"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lz/aitdjevuve;->acgpossk()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, v3, v2}, Lz/E;->agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lz/E;->eyn:Lz/R3;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v3, "cRLIssuer"

    .line 51
    .line 52
    invoke-virtual {v2}, Lz/R3;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v0, v3, v2}, Lz/E;->agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v2, "]"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
