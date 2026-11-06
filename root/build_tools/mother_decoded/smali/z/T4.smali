.class public final Lz/T4;
.super Lz/P4;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public ez:Z


# virtual methods
.method public final bcllp(JLz/pyxpsnvoxt;)J
    .locals 2

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
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lz/T4;->ez:Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 p1, 0x2000

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Lz/P4;->bcllp(JLz/pyxpsnvoxt;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lz/T4;->ez:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 32
    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    return-wide p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "closed"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final close()V
    .locals 1

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
    iget-boolean v0, p0, Lz/T4;->ez:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lz/P4;->ajtwyktop()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lz/P4;->eyklu:Z

    .line 15
    .line 16
    return-void
.end method
