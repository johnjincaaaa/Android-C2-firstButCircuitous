.class final Lz/uk$ajtwyktop;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/uk;->hhsj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Point;",
        ">;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "",
        "pattern",
        "Landroid/graphics/Point;",
        "screenPoints",
        "Landroid/graphics/Rect;",
        "boundsInScreen",
        "boundsInParent",
        "",
        "aatfw",
        "(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic exp:Lz/uk;


# direct methods
.method public constructor <init>(Lz/uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/uk$ajtwyktop;->exp:Lz/uk;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aatfw(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "broicnhtqQ==\n"

    .line 2
    .line 3
    const-string v1, "HttWBh0fx/U=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "66NJc1lskYPxrk9l\n"

    .line 13
    .line 14
    const-string/jumbo v1, "mMA7FjwCwew=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lz/uk$ajtwyktop;->exp:Lz/uk;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lz/uk;->anhzavru(Lz/uk;Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lz/uk$ajtwyktop;->exp:Lz/uk;

    .line 30
    .line 31
    invoke-static {p2}, Lz/uk;->bcllp(Lz/uk;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p4, "\u9002\u914d\u4e2d\u4ec5\u7f13\u51b2 n="

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p2, p0, Lz/uk$ajtwyktop;->exp:Lz/uk;

    .line 63
    .line 64
    invoke-virtual {p2}, Lz/uk;->ek()Landroid/accessibilityservice/AccessibilityService;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "KugdXKtCBFw=\n"

    .line 69
    .line 70
    const-string p4, "QY1kO94jdjg=\n"

    .line 71
    .line 72
    invoke-static {p3, p4}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of p3, p2, Landroid/app/KeyguardManager;

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    check-cast p2, Landroid/app/KeyguardManager;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p2, 0x0

    .line 88
    :goto_0
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 p3, 0x1

    .line 95
    if-ne p2, p3, :cond_2

    .line 96
    .line 97
    sget-object p2, Lz/jo;->aatfw:Lz/jo;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo p4, "\u5b89\u5168\u754c\u9762\u4ec5\u7f13\u51b2 \u5f85\u786e\u8ba4 n="

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lz/uk$ajtwyktop;->exp:Lz/uk;

    .line 123
    .line 124
    invoke-virtual {p1}, Lz/uk;->cvcu()Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Landroid/graphics/Rect;

    .line 6
    .line 7
    check-cast p4, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lz/uk$ajtwyktop;->aatfw(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
