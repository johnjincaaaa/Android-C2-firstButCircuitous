.class public final Lz/m5;
.super Lz/lkupn;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final synthetic ajlywc:Lz/n5;


# direct methods
.method public constructor <init>(Lz/n5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/m5;->ajlywc:Lz/n5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aitdjevuve()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/m5;->ajlywc:Lz/n5;

    .line 2
    .line 3
    sget-object v1, Lz/C1;->fejsdf:Lz/C1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz/n5;->afiwz(Lz/C1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz/m5;->ajlywc:Lz/n5;

    .line 9
    .line 10
    iget-object v0, v0, Lz/n5;->abwuff:Lz/g5;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v1, v0, Lz/g5;->fubqnfu:J

    .line 14
    .line 15
    iget-wide v3, v0, Lz/g5;->ftrwp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v1

    .line 26
    :try_start_1
    iput-wide v3, v0, Lz/g5;->ftrwp:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lz/g5;->futhmnkn:J

    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v1, v0, Lz/g5;->ffwidxawdd:Lz/Mm;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lz/g5;->eyn:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, " ping"

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lz/fl;->ajlywc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lz/d5;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v4, v2}, Lz/d5;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v5}, Lz/Mm;->acgpossk(Lz/Gm;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public final ajdxikfuw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/lkupn;->ahf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string/jumbo v1, "timeout"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
