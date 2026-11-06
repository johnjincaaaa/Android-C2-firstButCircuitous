.class public final Lz/Rd;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/Vk;


# instance fields
.field public final exp:Ljava/io/OutputStream;

.field public final eyklu:Lz/Xk;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lz/Xk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "out"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "timeout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/Rd;->exp:Ljava/io/OutputStream;

    .line 17
    .line 18
    iput-object p2, p0, Lz/Rd;->eyklu:Lz/Xk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final aatfw()Lz/Cn;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rd;->eyklu:Lz/Xk;

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
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lz/Rd;->eyklu:Lz/Xk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/Cn;->afsjusblk()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lz/wk;->acgpossk:I

    .line 32
    .line 33
    iget v2, v0, Lz/wk;->abwuff:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v1, v1

    .line 42
    iget-object v2, v0, Lz/wk;->aatfw:[B

    .line 43
    .line 44
    iget v3, v0, Lz/wk;->abwuff:I

    .line 45
    .line 46
    iget-object v4, p0, Lz/Rd;->exp:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Lz/wk;->abwuff:I

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    iput v2, v0, Lz/wk;->abwuff:I

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    sub-long/2addr p1, v3

    .line 58
    iget-wide v5, p3, Lz/pyxpsnvoxt;->eyklu:J

    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    iput-wide v5, p3, Lz/pyxpsnvoxt;->eyklu:J

    .line 62
    .line 63
    iget v1, v0, Lz/wk;->acgpossk:I

    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lz/wk;->aatfw()Lz/wk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p3, Lz/pyxpsnvoxt;->exp:Lz/wk;

    .line 72
    .line 73
    invoke-static {v0}, Lz/xk;->aatfw(Lz/wk;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rd;->exp:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/Rd;->exp:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sink("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz/Rd;->exp:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
