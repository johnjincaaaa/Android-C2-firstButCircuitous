.class public final Lz/wdogxb;
.super Lz/bjbfx;


# instance fields
.field public ez:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/bjbfx;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz/wdogxb;->ez:I

    return-void
.end method

.method public constructor <init>(Lz/ajtwyktop;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz/bjbfx;-><init>(Lz/ajtwyktop;)V

    const/4 p1, -0x1

    iput p1, p0, Lz/wdogxb;->ez:I

    return-void
.end method


# virtual methods
.method public final ahdpsbxig(Lz/W3;Z)V
    .locals 8

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lz/W3;->bbsaicu(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz/W3;->ahf()Lz/wati;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    iget v2, p0, Lz/wdogxb;->ez:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-gez v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-array v2, v1, [Lz/bej;

    .line 25
    .line 26
    move v5, v3

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v5, v1, :cond_1

    .line 29
    .line 30
    aget-object v7, v0, v5

    .line 31
    .line 32
    invoke-interface {v7}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lz/bej;->aklt()Lz/bej;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v2, v5

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lz/bej;->ajdxikfuw(Z)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v6, p0, Lz/wdogxb;->ez:I

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lz/W3;->avhryddcoh(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v3, v1, :cond_3

    .line 56
    .line 57
    aget-object p1, v2, v3

    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Lz/bej;->ahdpsbxig(Lz/W3;Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lz/wdogxb;->avhryddcoh()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1, v2}, Lz/W3;->avhryddcoh(I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    aget-object p1, v0, v3

    .line 75
    .line 76
    invoke-interface {p1}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lz/bej;->aklt()Lz/bej;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2, v4}, Lz/bej;->ahdpsbxig(Lz/W3;Z)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-void
.end method

.method public final ajdxikfuw(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/wdogxb;->avhryddcoh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lz/W3;->ajquo(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final aklt()Lz/bej;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/bjbfx;->eyklu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0}, Lz/bjbfx;->aklt()Lz/bej;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final anhzavru()Lz/bej;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final avhryddcoh()I
    .locals 6

    .line 1
    iget v0, p0, Lz/wdogxb;->ez:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz/bjbfx;->exp:[Lz/ajtwyktop;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-interface {v4}, Lz/ajtwyktop;->abwuff()Lz/bej;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lz/bej;->aklt()Lz/bej;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lz/bej;->ajdxikfuw(Z)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v3, p0, Lz/wdogxb;->ez:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lz/wdogxb;->ez:I

    .line 34
    .line 35
    return v0
.end method
