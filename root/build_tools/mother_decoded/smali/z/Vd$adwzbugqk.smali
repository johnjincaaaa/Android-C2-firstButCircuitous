.class public final Lz/Vd$adwzbugqk;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Vd;->bjszptugg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "z/Vd$adwzbugqk",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic exp:Lz/Vd;

.field final synthetic eyklu:I

.field final synthetic eyn:I

.field final synthetic ez:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lz/Vd;IILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/Vd$adwzbugqk;->exp:Lz/Vd;

    .line 2
    .line 3
    iput p2, p0, Lz/Vd$adwzbugqk;->eyklu:I

    .line 4
    .line 5
    iput p3, p0, Lz/Vd$adwzbugqk;->eyn:I

    .line 6
    .line 7
    iput-object p4, p0, Lz/Vd$adwzbugqk;->ez:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lz/Vd$adwzbugqk;->exp:Lz/Vd;

    .line 6
    .line 7
    invoke-static {v2}, Lz/Vd;->anhzavru(Lz/Vd;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lz/Vd$adwzbugqk;->exp:Lz/Vd;

    .line 13
    .line 14
    invoke-static {v2}, Lz/Vd;->ap(Lz/Vd;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x5f

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    const/16 v6, 0x64

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lz/Vd$adwzbugqk;->eyklu:I

    .line 27
    .line 28
    long-to-float v0, v0

    .line 29
    const-wide/32 v7, 0xea60

    .line 30
    .line 31
    .line 32
    long-to-float v1, v7

    .line 33
    div-float/2addr v0, v1

    .line 34
    rsub-int/lit8 v1, v2, 0x64

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-static {v0, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v7, 0x7530

    .line 46
    .line 47
    cmp-long v2, v0, v7

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    long-to-float v0, v0

    .line 52
    long-to-float v1, v7

    .line 53
    div-float/2addr v0, v1

    .line 54
    iget v1, p0, Lz/Vd$adwzbugqk;->eyn:I

    .line 55
    .line 56
    int-to-float v2, v1

    .line 57
    mul-float/2addr v0, v2

    .line 58
    float-to-int v0, v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sub-long/2addr v0, v7

    .line 66
    const-wide/16 v4, 0xbb8

    .line 67
    .line 68
    div-long/2addr v0, v4

    .line 69
    long-to-int v0, v0

    .line 70
    iget v1, p0, Lz/Vd$adwzbugqk;->eyn:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    iget-object v1, p0, Lz/Vd$adwzbugqk;->ez:Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    .line 79
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    .line 85
    iget-object v1, p0, Lz/Vd$adwzbugqk;->exp:Lz/Vd;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lz/Vd;->apnge(Lz/Vd;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Lz/Vd$adwzbugqk;->exp:Lz/Vd;

    .line 91
    .line 92
    invoke-static {v1}, Lz/Vd;->ap(Lz/Vd;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    move v3, v6

    .line 99
    :cond_3
    if-ge v0, v3, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lz/Vd$adwzbugqk;->exp:Lz/Vd;

    .line 102
    .line 103
    invoke-static {v0}, Lz/Vd;->aklt(Lz/Vd;)Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
