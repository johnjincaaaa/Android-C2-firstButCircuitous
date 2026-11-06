.class public final Lz/x$abwuff;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/x;->bjszptugg(II)V
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
        "z/x$abwuff",
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
.field final synthetic exp:[I

.field final synthetic eyklu:I

.field final synthetic eyn:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/x$abwuff;->exp:[I

    .line 2
    .line 3
    iput p2, p0, Lz/x$abwuff;->eyklu:I

    .line 4
    .line 5
    iput p3, p0, Lz/x$abwuff;->eyn:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lz/x;->ajdxikfuw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lz/x;->aatfw:Lz/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz/x;->aqgh()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lz/x;->aitdjevuve()Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lz/x$abwuff;->exp:[I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    iget v1, p0, Lz/x$abwuff;->eyklu:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lz/x$abwuff;->exp:[I

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, p0, Lz/x$abwuff;->eyn:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, p0, Lz/x$abwuff;->exp:[I

    .line 72
    .line 73
    aget v1, v1, v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "%"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lz/x$abwuff;->exp:[I

    .line 96
    .line 97
    aget v0, v0, v2

    .line 98
    .line 99
    const/16 v1, 0x63

    .line 100
    .line 101
    if-lt v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v1, 0x32

    .line 105
    .line 106
    if-ge v0, v1, :cond_5

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const v2, 0x9c40

    .line 113
    .line 114
    .line 115
    int-to-double v2, v2

    .line 116
    mul-double/2addr v0, v2

    .line 117
    double-to-long v0, v0

    .line 118
    const-wide/16 v2, 0x7530

    .line 119
    .line 120
    :goto_2
    add-long/2addr v0, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/16 v1, 0x5a

    .line 123
    .line 124
    if-ge v0, v1, :cond_6

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const v2, 0x186a0

    .line 131
    .line 132
    .line 133
    int-to-double v2, v2

    .line 134
    mul-double/2addr v0, v2

    .line 135
    double-to-long v0, v0

    .line 136
    const-wide/32 v2, 0x186a0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const v2, 0x30d40

    .line 145
    .line 146
    .line 147
    int-to-double v2, v2

    .line 148
    mul-double/2addr v0, v2

    .line 149
    double-to-long v0, v0

    .line 150
    const-wide/32 v2, 0x30d40

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-static {}, Lz/x;->ahf()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    return-void
.end method
