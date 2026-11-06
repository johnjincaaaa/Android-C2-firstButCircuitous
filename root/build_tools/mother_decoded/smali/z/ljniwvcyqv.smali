.class public final Lz/ljniwvcyqv;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Yk;


# instance fields
.field public final synthetic exp:I

.field public final eyklu:Ljava/lang/Object;

.field public final eyn:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lz/Cn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/ljniwvcyqv;->exp:I

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/ljniwvcyqv;->eyklu:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz/ljniwvcyqv;->eyn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/Xk;Lz/ljniwvcyqv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/ljniwvcyqv;->exp:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lz/ljniwvcyqv;->eyklu:Ljava/lang/Object;

    iput-object p2, p0, Lz/ljniwvcyqv;->eyn:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aatfw()Lz/Cn;
    .locals 1

    .line 1
    iget v0, p0, Lz/ljniwvcyqv;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/ljniwvcyqv;->eyn:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/Cn;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lz/ljniwvcyqv;->eyklu:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz/Xk;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bcllp(JLz/pyxpsnvoxt;)J
    .locals 4

    .line 1
    iget p1, p0, Lz/ljniwvcyqv;->exp:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "sink"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lz/ljniwvcyqv;->eyn:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lz/Cn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz/Cn;->afsjusblk()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Lz/pyxpsnvoxt;->ccxzei(I)Lz/wk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p1, Lz/wk;->acgpossk:I

    .line 25
    .line 26
    rsub-int p2, p2, 0x2000

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    const-wide/16 v2, 0x2000

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int p2, v0

    .line 36
    iget-object v0, p0, Lz/ljniwvcyqv;->eyklu:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object v1, p1, Lz/wk;->aatfw:[B

    .line 41
    .line 42
    iget v2, p1, Lz/wk;->acgpossk:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    iget p2, p1, Lz/wk;->abwuff:I

    .line 52
    .line 53
    iget v0, p1, Lz/wk;->acgpossk:I

    .line 54
    .line 55
    if-ne p2, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lz/wk;->aatfw()Lz/wk;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p3, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 62
    .line 63
    invoke-static {p1}, Lz/xk;->aatfw(Lz/wk;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v0, p1, Lz/wk;->acgpossk:I

    .line 73
    .line 74
    add-int/2addr v0, p2

    .line 75
    iput v0, p1, Lz/wk;->acgpossk:I

    .line 76
    .line 77
    iget-wide v0, p3, Lz/pyxpsnvoxt;->eyklu:J

    .line 78
    .line 79
    int-to-long p1, p2

    .line 80
    add-long/2addr v0, p1

    .line 81
    iput-wide v0, p3, Lz/pyxpsnvoxt;->eyklu:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :goto_1
    return-wide p1

    .line 84
    :goto_2
    invoke-static {p1}, Lz/xql;->aklt(Ljava/lang/AssertionError;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p2, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    throw p1

    .line 97
    :pswitch_0
    const-string/jumbo p1, "sink"

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lz/ljniwvcyqv;->eyklu:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lz/Xk;

    .line 106
    .line 107
    iget-object p2, p0, Lz/ljniwvcyqv;->eyn:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lz/ljniwvcyqv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lz/lkupn;->ahdpsbxig()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x2000

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p2, v0, v1, p3}, Lz/ljniwvcyqv;->bcllp(JLz/pyxpsnvoxt;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {p1}, Lz/lkupn;->ahf()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-wide p2

    .line 127
    :cond_3
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception p2

    .line 136
    :try_start_2
    invoke-virtual {p1}, Lz/lkupn;->ahf()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1, p2}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_3
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_4
    invoke-virtual {p1}, Lz/lkupn;->ahf()Z

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lz/ljniwvcyqv;->exp:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/ljniwvcyqv;->eyklu:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lz/Xk;

    .line 15
    .line 16
    iget-object v0, p0, Lz/ljniwvcyqv;->eyn:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz/ljniwvcyqv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz/lkupn;->ahdpsbxig()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lz/ljniwvcyqv;->close()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lz/lkupn;->ahf()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Lz/lkupn;->ahf()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, Lz/lkupn;->ahf()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lz/ljniwvcyqv;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v1, "source("

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lz/ljniwvcyqv;->eyklu:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "AsyncTimeout.source("

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz/ljniwvcyqv;->eyn:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lz/ljniwvcyqv;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
