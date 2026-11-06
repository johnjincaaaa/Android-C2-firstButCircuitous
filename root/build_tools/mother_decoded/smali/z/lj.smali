.class public final Lz/lj;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Vk;


# instance fields
.field public final synthetic exp:Lz/Xk;

.field public final synthetic eyklu:Lz/Rd;


# direct methods
.method public constructor <init>(Lz/Xk;Lz/Rd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/lj;->exp:Lz/Xk;

    .line 5
    .line 6
    iput-object p2, p0, Lz/lj;->eyklu:Lz/Rd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aatfw()Lz/Cn;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/lj;->exp:Lz/Xk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ahf(JLz/pyxpsnvoxt;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p3, Lz/pyxpsnvoxt;->eyklu:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lz/pvxlmh;->ajquo(JJJ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-lez v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p3, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    const-wide/32 v3, 0x10000

    .line 27
    .line 28
    .line 29
    cmp-long v3, v0, v3

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    iget v3, v2, Lz/wk;->acgpossk:I

    .line 34
    .line 35
    iget v4, v2, Lz/wk;->abwuff:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-long v3, v3

    .line 39
    add-long/2addr v0, v3

    .line 40
    cmp-long v3, v0, p1

    .line 41
    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    move-wide v0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v2, v2, Lz/wk;->afsjusblk:Lz/wk;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget-object v2, p0, Lz/lj;->eyklu:Lz/Rd;

    .line 53
    .line 54
    iget-object v3, p0, Lz/lj;->exp:Lz/Xk;

    .line 55
    .line 56
    invoke-virtual {v3}, Lz/lkupn;->ahdpsbxig()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2, v0, v1, p3}, Lz/Rd;->ahf(JLz/pyxpsnvoxt;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    invoke-virtual {v3}, Lz/lkupn;->ahf()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sub-long/2addr p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v3, p1}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_1
    invoke-virtual {v3}, Lz/lkupn;->ahf()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3, p1}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_4
    invoke-virtual {v3}, Lz/lkupn;->ahf()Z

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/lj;->eyklu:Lz/Rd;

    .line 2
    .line 3
    iget-object v1, p0, Lz/lj;->exp:Lz/Xk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/lkupn;->ahdpsbxig()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lz/Rd;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lz/lkupn;->ahf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Lz/lkupn;->ahf()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lz/lkupn;->ahf()Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/lj;->eyklu:Lz/Rd;

    .line 2
    .line 3
    iget-object v1, p0, Lz/lj;->exp:Lz/Xk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz/lkupn;->ahdpsbxig()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lz/Rd;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lz/lkupn;->ahf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Lz/lkupn;->ahf()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Lz/Xk;->ajdxikfuw(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lz/lkupn;->ahf()Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/lj;->eyklu:Lz/Rd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
