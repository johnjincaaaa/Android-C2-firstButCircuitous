.class public final Lz/S4;
.super Lz/P4;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public ez:J

.field public final synthetic ezgcls:Lz/ne;


# direct methods
.method public constructor <init>(Lz/ne;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz/S4;->ezgcls:Lz/ne;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz/P4;-><init>(Lz/ne;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lz/S4;->ez:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final bcllp(JLz/pyxpsnvoxt;)J
    .locals 7

    .line 1
    const-string/jumbo p1, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lz/P4;->eyklu:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-wide p1, p0, Lz/S4;->ez:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v3

    .line 22
    :cond_0
    const-wide/16 v5, 0x2000

    .line 23
    .line 24
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-super {p0, p1, p2, p3}, Lz/P4;->bcllp(JLz/pyxpsnvoxt;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long p3, p1, v3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lz/S4;->ez:J

    .line 37
    .line 38
    sub-long/2addr v2, p1

    .line 39
    iput-wide v2, p0, Lz/S4;->ez:J

    .line 40
    .line 41
    cmp-long p3, v2, v0

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-wide p1

    .line 49
    :cond_2
    iget-object p1, p0, Lz/S4;->ezgcls:Lz/ne;

    .line 50
    .line 51
    iget-object p1, p1, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lz/Ag;

    .line 54
    .line 55
    invoke-virtual {p1}, Lz/Ag;->ajdxikfuw()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/net/ProtocolException;

    .line 59
    .line 60
    const-string/jumbo p2, "unexpected end of stream"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "closed"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/P4;->eyklu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lz/S4;->ez:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sget-object v1, Lz/Zo;->aatfw:[B

    .line 17
    .line 18
    const-string v1, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "timeUnit"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    :try_start_0
    invoke-static {p0, v0}, Lz/Zo;->atann(Lz/Yk;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lz/S4;->ezgcls:Lz/ne;

    .line 40
    .line 41
    iget-object v0, v0, Lz/ne;->acgpossk:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lz/Ag;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz/Ag;->ajdxikfuw()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lz/P4;->eyklu:Z

    .line 53
    .line 54
    return-void
.end method
