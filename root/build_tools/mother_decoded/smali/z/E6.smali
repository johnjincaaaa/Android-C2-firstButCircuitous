.class public final Lz/E6;
.super Lz/awabjxeyau;


# instance fields
.field public exp:Lz/F;

.field public eyklu:Z

.field public eyn:Z

.field public ez:Lz/Dc;

.field public ezgcls:Z

.field public fbybagv:Z

.field public fejsdf:Lz/bidzel;


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

.method public static ahdpsbxig(Ljava/lang/Object;)Lz/E6;
    .locals 7

    .line 1
    instance-of v0, p0, Lz/E6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz/E6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_8

    .line 9
    .line 10
    new-instance v0, Lz/E6;

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
    iput-object p0, v0, Lz/E6;->fejsdf:Lz/bidzel;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lz/bidzel;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lz/bidzel;->avhryddcoh(I)Lz/ajtwyktop;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lz/bqyxran;->aqgh(Ljava/lang/Object;)Lz/bqyxran;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v3, Lz/bqyxran;->eyn:I

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    sget-object v6, Lz/ajlywc;->eyklu:Lz/ahf;

    .line 43
    .line 44
    if-eq v4, v5, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v3, v1}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lz/ajlywc;

    .line 63
    .line 64
    invoke-virtual {v3}, Lz/ajlywc;->aqgh()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput-boolean v3, v0, Lz/E6;->fbybagv:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string/jumbo v0, "unknown tag in IssuingDistributionPoint"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-virtual {v6, v3, v1}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lz/ajlywc;

    .line 85
    .line 86
    invoke-virtual {v3}, Lz/ajlywc;->aqgh()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, v0, Lz/E6;->ezgcls:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v4, Lz/Dc;

    .line 94
    .line 95
    sget-object v5, Lz/aitdjevuve;->eyklu:Lz/ahf;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v1}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lz/aitdjevuve;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lz/Dc;-><init>(Lz/aitdjevuve;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lz/E6;->ez:Lz/Dc;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v6, v3, v1}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lz/ajlywc;

    .line 114
    .line 115
    invoke-virtual {v3}, Lz/ajlywc;->aqgh()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput-boolean v3, v0, Lz/E6;->eyn:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v6, v3, v1}, Lz/ahf;->adwzbugqk(Lz/bqyxran;Z)Lz/bej;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lz/ajlywc;

    .line 127
    .line 128
    invoke-virtual {v3}, Lz/ajlywc;->aqgh()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput-boolean v3, v0, Lz/E6;->eyklu:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v3}, Lz/F;->ahdpsbxig(Lz/bqyxran;)Lz/F;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Lz/E6;->exp:Lz/F;

    .line 140
    .line 141
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object v0

    .line 145
    :cond_8
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final abwuff()Lz/bej;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/E6;->fejsdf:Lz/bidzel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

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
    const-string v2, "IssuingDistributionPoint: ["

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
    iget-object v2, p0, Lz/E6;->exp:Lz/F;

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
    invoke-static {v1, v0, v3, v2}, Lz/E6;->agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v2, p0, Lz/E6;->eyklu:Z

    .line 33
    .line 34
    const-string/jumbo v3, "false"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "true"

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    const-string/jumbo v5, "onlyContainsUserCerts"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v5, v2}, Lz/E6;->agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v2, p0, Lz/E6;->eyn:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, v3

    .line 62
    :goto_1
    const-string/jumbo v5, "onlyContainsCACerts"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v5, v2}, Lz/E6;->agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v2, p0, Lz/E6;->ez:Lz/Dc;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-string/jumbo v5, "onlySomeReasons"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lz/aitdjevuve;->acgpossk()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v0, v5, v2}, Lz/E6;->agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean v2, p0, Lz/E6;->fbybagv:Z

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v2, v3

    .line 91
    :goto_2
    const-string/jumbo v5, "onlyContainsAttributeCerts"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v5, v2}, Lz/E6;->agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-boolean v2, p0, Lz/E6;->ezgcls:Z

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :cond_8
    const-string/jumbo v2, "indirectCRL"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2, v3}, Lz/E6;->agdkcbl(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const-string v2, "]"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
