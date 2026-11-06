.class public final Lz/jd;
.super Lz/Cs;


# instance fields
.field public final afiwz:I

.field public final afsjusblk:I

.field public final afx:I


# direct methods
.method public constructor <init>(Lz/n7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz/Cs;-><init>(Lz/Cs;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lz/n7;->afiwz:I

    .line 5
    .line 6
    iput v0, p0, Lz/jd;->afiwz:I

    .line 7
    .line 8
    iget v0, p1, Lz/n7;->afsjusblk:I

    .line 9
    .line 10
    iput v0, p0, Lz/jd;->afsjusblk:I

    .line 11
    .line 12
    iget p1, p1, Lz/n7;->afx:I

    .line 13
    .line 14
    iput p1, p0, Lz/jd;->afx:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final aatfw()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lz/Cs;->aatfw()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/jd;->afiwz:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lz/jd;->afsjusblk:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lz/jd;->afx:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
