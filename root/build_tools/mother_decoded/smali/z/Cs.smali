.class public abstract Lz/Cs;
.super Ljava/lang/Object;


# instance fields
.field public final aatfw:I

.field public abwuff:J

.field public acgpossk:I

.field public adwzbugqk:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz/Cs;->acgpossk:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz/Cs;->abwuff:J

    iput v0, p0, Lz/Cs;->adwzbugqk:I

    iput p1, p0, Lz/Cs;->aatfw:I

    return-void
.end method

.method public constructor <init>(Lz/Cs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lz/Cs;->acgpossk:I

    .line 3
    iput v0, p0, Lz/Cs;->aatfw:I

    .line 4
    iget-wide v0, p1, Lz/Cs;->abwuff:J

    .line 5
    iput-wide v0, p0, Lz/Cs;->abwuff:J

    .line 6
    iget v0, p1, Lz/Cs;->aatfw:I

    .line 7
    iput v0, p0, Lz/Cs;->acgpossk:I

    .line 8
    iget p1, p1, Lz/Cs;->adwzbugqk:I

    .line 9
    iput p1, p0, Lz/Cs;->adwzbugqk:I

    return-void
.end method


# virtual methods
.method public aatfw()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lz/Cs;->aatfw:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lz/Cs;->abwuff:J

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lz/Cs;->acgpossk:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lz/Cs;->adwzbugqk:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
