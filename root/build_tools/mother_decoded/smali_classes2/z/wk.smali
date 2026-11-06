.class public final Lz/wk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:[B

.field public abwuff:I

.field public acgpossk:I

.field public adwzbugqk:Z

.field public final afiwz:Z

.field public afsjusblk:Lz/wk;

.field public afx:Lz/wk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lz/wk;->aatfw:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/wk;->afiwz:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lz/wk;->adwzbugqk:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lz/wk;->aatfw:[B

    .line 7
    iput p2, p0, Lz/wk;->abwuff:I

    .line 8
    iput p3, p0, Lz/wk;->acgpossk:I

    .line 9
    iput-boolean p4, p0, Lz/wk;->adwzbugqk:Z

    .line 10
    iput-boolean p5, p0, Lz/wk;->afiwz:Z

    return-void
.end method


# virtual methods
.method public final aatfw()Lz/wk;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/wk;->afsjusblk:Lz/wk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lz/wk;->afx:Lz/wk;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lz/wk;->afsjusblk:Lz/wk;

    .line 14
    .line 15
    iput-object v3, v2, Lz/wk;->afsjusblk:Lz/wk;

    .line 16
    .line 17
    iget-object v2, p0, Lz/wk;->afsjusblk:Lz/wk;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lz/wk;->afx:Lz/wk;

    .line 23
    .line 24
    iput-object v3, v2, Lz/wk;->afx:Lz/wk;

    .line 25
    .line 26
    iput-object v1, p0, Lz/wk;->afsjusblk:Lz/wk;

    .line 27
    .line 28
    iput-object v1, p0, Lz/wk;->afx:Lz/wk;

    .line 29
    .line 30
    return-object v0
.end method

.method public final abwuff(Lz/wk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "segment"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p1, Lz/wk;->afx:Lz/wk;

    .line 8
    .line 9
    iget-object v0, p0, Lz/wk;->afsjusblk:Lz/wk;

    .line 10
    .line 11
    iput-object v0, p1, Lz/wk;->afsjusblk:Lz/wk;

    .line 12
    .line 13
    iget-object v0, p0, Lz/wk;->afsjusblk:Lz/wk;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lz/wk;->afx:Lz/wk;

    .line 19
    .line 20
    iput-object p1, p0, Lz/wk;->afsjusblk:Lz/wk;

    .line 21
    .line 22
    return-void
.end method

.method public final acgpossk()Lz/wk;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/wk;->adwzbugqk:Z

    .line 3
    .line 4
    new-instance v1, Lz/wk;

    .line 5
    .line 6
    iget v3, p0, Lz/wk;->abwuff:I

    .line 7
    .line 8
    iget v4, p0, Lz/wk;->acgpossk:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lz/wk;->aatfw:[B

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lz/wk;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final adwzbugqk(Lz/wk;I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lz/wk;->afiwz:Z

    .line 8
    .line 9
    iget-object v1, p1, Lz/wk;->aatfw:[B

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lz/wk;->acgpossk:I

    .line 14
    .line 15
    add-int v2, v0, p2

    .line 16
    .line 17
    const/16 v3, 0x2000

    .line 18
    .line 19
    if-le v2, v3, :cond_2

    .line 20
    .line 21
    iget-boolean v4, p1, Lz/wk;->adwzbugqk:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget v4, p1, Lz/wk;->abwuff:I

    .line 26
    .line 27
    sub-int/2addr v2, v4

    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v1, v4, v0}, Lkotlin/collections/ArraysKt;->afiwz([B[BII)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lz/wk;->acgpossk:I

    .line 34
    .line 35
    iget v2, p1, Lz/wk;->abwuff:I

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    iput v0, p1, Lz/wk;->acgpossk:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lz/wk;->abwuff:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    iget v0, p1, Lz/wk;->acgpossk:I

    .line 57
    .line 58
    iget v2, p0, Lz/wk;->abwuff:I

    .line 59
    .line 60
    add-int v3, v2, p2

    .line 61
    .line 62
    iget-object v4, p0, Lz/wk;->aatfw:[B

    .line 63
    .line 64
    invoke-static {v4, v1, v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lz/wk;->acgpossk:I

    .line 68
    .line 69
    add-int/2addr v0, p2

    .line 70
    iput v0, p1, Lz/wk;->acgpossk:I

    .line 71
    .line 72
    iget p1, p0, Lz/wk;->abwuff:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    iput p1, p0, Lz/wk;->abwuff:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string/jumbo p2, "only owner can write"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
