.class public final Lz/F6;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lz/I6;

    invoke-direct {v0, p1}, Lz/I6;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lz/F6;-><init>(Lz/I6;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lz/I6;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lz/F6;-><init>()V

    .line 4
    invoke-virtual {p1}, Lz/I6;->adwzbugqk()C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x29

    const/16 v3, 0x5d

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lz/I6;->adwzbugqk()C

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lz/I6;->aatfw()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lz/I6;->adwzbugqk()C

    move-result v1

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lz/I6;->aatfw()V

    .line 9
    iget-object v1, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lz/I6;->aatfw()V

    .line 11
    iget-object v1, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lz/I6;->afiwz()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_2
    invoke-virtual {p1}, Lz/I6;->adwzbugqk()C

    move-result v1

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, Lz/I6;->afsjusblk(Ljava/lang/String;)Lz/G6;

    move-result-object p1

    throw p1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lz/I6;->adwzbugqk()C

    move-result v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p1}, Lz/I6;->aatfw()V

    goto :goto_1

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    :goto_4
    return-void

    .line 16
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/I6;->afsjusblk(Ljava/lang/String;)Lz/G6;

    move-result-object p1

    throw p1

    .line 17
    :cond_8
    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, v0}, Lz/I6;->afsjusblk(Ljava/lang/String;)Lz/G6;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final aatfw(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz/F6;->afx(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lz/G6;

    .line 9
    .line 10
    const-string v1, "JSONArray["

    .line 11
    .line 12
    const-string v2, "] not found."

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final abwuff(I)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz/F6;->aatfw(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    new-instance v0, Lz/G6;

    .line 28
    .line 29
    const-string v1, "JSONArray["

    .line 30
    .line 31
    const-string v2, "] is not a number."

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final acgpossk(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz/F6;->aatfw(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lz/F6;->abwuff(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int p1, v0

    .line 21
    return p1
.end method

.method public final adwzbugqk(I)Lz/F6;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz/F6;->aatfw(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lz/F6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lz/F6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lz/G6;

    .line 13
    .line 14
    const-string v1, "JSONArray["

    .line 15
    .line 16
    const-string v2, "] is not a JSONArray."

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final afiwz(I)Lz/H6;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz/F6;->aatfw(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lz/H6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lz/H6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lz/G6;

    .line 13
    .line 14
    const-string v1, "JSONArray["

    .line 15
    .line 16
    const-string v2, "] is not a JSONObject."

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final afsjusblk(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/F6;->aatfw(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final afx(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final agdkcbl(I)Lz/H6;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz/F6;->afx(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lz/H6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lz/H6;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final ahdpsbxig(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/F6;->afx(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public final ahf(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lz/H6;->aqgh(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lz/H6;->abwuff:Lz/xi;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lz/F6;->aitdjevuve(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lz/F6;->aitdjevuve(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p2, Lz/G6;

    .line 35
    .line 36
    const-string v0, "JSONArray["

    .line 37
    .line 38
    const-string v1, "] not found."

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lz/sn;->acgpossk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final aitdjevuve(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    iget-object v2, p0, Lz/F6;->aatfw:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lz/H6;->atann(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method
