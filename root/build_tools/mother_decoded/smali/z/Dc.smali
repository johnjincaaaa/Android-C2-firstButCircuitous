.class public final Lz/Dc;
.super Lz/vtr;


# instance fields
.field public final synthetic ez:I


# direct methods
.method public constructor <init>(Lz/aitdjevuve;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz/Dc;->ez:I

    invoke-virtual {p1}, Lz/aitdjevuve;->apnge()[B

    move-result-object v0

    invoke-virtual {p1}, Lz/aitdjevuve;->adwzbugqk()I

    move-result p1

    .line 1
    invoke-direct {p0, v0, p1}, Lz/aitdjevuve;-><init>([BI)V

    return-void
.end method

.method public synthetic constructor <init>([BI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz/Dc;->ez:I

    invoke-direct {p0, p1, p2}, Lz/aitdjevuve;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lz/Dc;->ez:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz/aitdjevuve;->toString()Ljava/lang/String;

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
    const-string v1, "NetscapeCertType: 0x"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/aitdjevuve;->exp:[B

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v3

    .line 30
    move v7, v5

    .line 31
    :goto_0
    const/16 v8, 0xff

    .line 32
    .line 33
    if-ge v6, v2, :cond_0

    .line 34
    .line 35
    aget-byte v9, v1, v6

    .line 36
    .line 37
    and-int/2addr v8, v9

    .line 38
    add-int/lit8 v9, v6, -0x1

    .line 39
    .line 40
    mul-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    shl-int/2addr v8, v9

    .line 43
    or-int/2addr v7, v8

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-gt v3, v2, :cond_1

    .line 48
    .line 49
    if-ge v2, v4, :cond_1

    .line 50
    .line 51
    aget-byte v4, v1, v5

    .line 52
    .line 53
    and-int/2addr v4, v8

    .line 54
    aget-byte v1, v1, v2

    .line 55
    .line 56
    shl-int v4, v8, v4

    .line 57
    .line 58
    and-int/2addr v1, v4

    .line 59
    int-to-byte v1, v1

    .line 60
    and-int/2addr v1, v8

    .line 61
    sub-int/2addr v2, v3

    .line 62
    mul-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    shl-int/2addr v1, v2

    .line 65
    or-int/2addr v7, v1

    .line 66
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
