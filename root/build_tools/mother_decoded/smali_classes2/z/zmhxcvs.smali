.class public final Lz/zmhxcvs;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Vk;


# instance fields
.field public final synthetic exp:I

.field public eyklu:Z

.field public final eyn:Ljava/lang/Object;

.field public final ez:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/ne;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/zmhxcvs;->exp:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/zmhxcvs;->ez:Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/P2;

    .line 5
    iget-object p1, p1, Lz/ne;->afiwz:Ljava/lang/Object;

    check-cast p1, Lz/pz;

    .line 6
    invoke-interface {p1}, Lz/Vk;->aatfw()Lz/Cn;

    move-result-object p1

    invoke-direct {v0, p1}, Lz/P2;-><init>(Lz/Cn;)V

    iput-object v0, p0, Lz/zmhxcvs;->eyn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/sg;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/zmhxcvs;->exp:I

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/zmhxcvs;->eyn:Ljava/lang/Object;

    iput-object p2, p0, Lz/zmhxcvs;->ez:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aatfw()Lz/Cn;
    .locals 1

    .line 1
    iget v0, p0, Lz/zmhxcvs;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/zmhxcvs;->eyn:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/P2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lz/zmhxcvs;->eyn:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz/sg;

    .line 14
    .line 15
    iget-object v0, v0, Lz/sg;->exp:Lz/Vk;

    .line 16
    .line 17
    invoke-interface {v0}, Lz/Vk;->aatfw()Lz/Cn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ahf(JLz/pyxpsnvoxt;)V
    .locals 11

    .line 1
    iget v0, p0, Lz/zmhxcvs;->exp:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/zmhxcvs;->ez:Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v2, "source"

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lz/zmhxcvs;->eyklu:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v5, p3, Lz/pyxpsnvoxt;->eyklu:J

    .line 21
    .line 22
    sget-object v0, Lz/Zo;->aatfw:[B

    .line 23
    .line 24
    cmp-long v0, p1, v3

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    cmp-long v0, v5, p1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Lz/ne;

    .line 37
    .line 38
    iget-object v0, v1, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz/pz;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, Lz/Vk;->ahf(JLz/pyxpsnvoxt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_0
    iget-wide v5, p3, Lz/pyxpsnvoxt;->eyklu:J

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    move-wide v9, p1

    .line 65
    invoke-static/range {v5 .. v10}, Lz/pvxlmh;->ajquo(JJJ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    cmp-long v0, p1, v3

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p3, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v2, v0, Lz/wk;->acgpossk:I

    .line 78
    .line 79
    iget v5, v0, Lz/wk;->abwuff:I

    .line 80
    .line 81
    sub-int/2addr v2, v5

    .line 82
    int-to-long v5, v2

    .line 83
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    long-to-int v2, v5

    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Ljava/util/zip/Deflater;

    .line 90
    .line 91
    iget-object v6, v0, Lz/wk;->aatfw:[B

    .line 92
    .line 93
    iget v7, v0, Lz/wk;->abwuff:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {p0, v5}, Lz/zmhxcvs;->ajtwyktop(Z)V

    .line 100
    .line 101
    .line 102
    iget-wide v5, p3, Lz/pyxpsnvoxt;->eyklu:J

    .line 103
    .line 104
    int-to-long v7, v2

    .line 105
    sub-long/2addr v5, v7

    .line 106
    iput-wide v5, p3, Lz/pyxpsnvoxt;->eyklu:J

    .line 107
    .line 108
    iget v5, v0, Lz/wk;->abwuff:I

    .line 109
    .line 110
    add-int/2addr v5, v2

    .line 111
    iput v5, v0, Lz/wk;->abwuff:I

    .line 112
    .line 113
    iget v2, v0, Lz/wk;->acgpossk:I

    .line 114
    .line 115
    if-ne v5, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lz/wk;->aatfw()Lz/wk;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p3, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 122
    .line 123
    invoke-static {v0}, Lz/xk;->aatfw(Lz/wk;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sub-long/2addr p1, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ajtwyktop(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/zmhxcvs;->ez:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object v1, p0, Lz/zmhxcvs;->eyn:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz/sg;

    .line 8
    .line 9
    iget-object v2, v1, Lz/sg;->eyklu:Lz/pyxpsnvoxt;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lz/pyxpsnvoxt;->ccxzei(I)Lz/wk;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Lz/wk;->aatfw:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget v5, v3, Lz/wk;->acgpossk:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget v5, v3, Lz/wk;->acgpossk:I

    .line 33
    .line 34
    rsub-int v6, v5, 0x2000

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    if-lez v4, :cond_2

    .line 41
    .line 42
    iget v5, v3, Lz/wk;->acgpossk:I

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    iput v5, v3, Lz/wk;->acgpossk:I

    .line 46
    .line 47
    iget-wide v5, v2, Lz/pyxpsnvoxt;->eyklu:J

    .line 48
    .line 49
    int-to-long v3, v4

    .line 50
    add-long/2addr v5, v3

    .line 51
    iput-wide v5, v2, Lz/pyxpsnvoxt;->eyklu:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lz/sg;->ajtwyktop()Lz/pz;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget p1, v3, Lz/wk;->abwuff:I

    .line 64
    .line 65
    iget v0, v3, Lz/wk;->acgpossk:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lz/wk;->aatfw()Lz/wk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 74
    .line 75
    invoke-static {v3}, Lz/xk;->aatfw(Lz/wk;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v1, "Deflater already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lz/zmhxcvs;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/zmhxcvs;->ez:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/ne;

    .line 9
    .line 10
    iget-boolean v1, p0, Lz/zmhxcvs;->eyklu:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lz/zmhxcvs;->eyklu:Z

    .line 17
    .line 18
    iget-object v1, p0, Lz/zmhxcvs;->eyn:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz/P2;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lz/ne;->ahdpsbxig(Lz/ne;Lz/P2;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, v0, Lz/ne;->aatfw:I

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lz/zmhxcvs;->ez:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/zip/Deflater;

    .line 32
    .line 33
    iget-boolean v1, p0, Lz/zmhxcvs;->eyklu:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lz/zmhxcvs;->ajtwyktop(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lz/zmhxcvs;->eyn:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lz/sg;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz/sg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lz/zmhxcvs;->eyklu:Z

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :goto_4
    return-void

    .line 74
    :cond_4
    throw v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lz/zmhxcvs;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz/zmhxcvs;->eyklu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lz/zmhxcvs;->ez:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz/ne;

    .line 14
    .line 15
    iget-object v0, v0, Lz/ne;->afiwz:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz/pz;

    .line 18
    .line 19
    invoke-interface {v0}, Lz/pz;->flush()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lz/zmhxcvs;->ajtwyktop(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz/zmhxcvs;->eyn:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lz/sg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz/sg;->flush()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lz/zmhxcvs;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/zmhxcvs;->eyn:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz/sg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
