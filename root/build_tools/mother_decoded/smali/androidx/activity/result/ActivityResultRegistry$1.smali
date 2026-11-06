.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/M7;


# instance fields
.field public final synthetic exp:Ljava/lang/String;

.field public final synthetic eyklu:Lz/eyklu;

.field public final synthetic eyn:Lz/ez;

.field public final synthetic ez:Landroidx/activity/result/aatfw;


# direct methods
.method public constructor <init>(Landroidx/activity/result/aatfw;Ljava/lang/String;Lz/eyklu;Lz/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->ez:Landroidx/activity/result/aatfw;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->exp:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->eyklu:Lz/eyklu;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->eyn:Lz/ez;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final abwuff(Lz/P7;Lz/F7;)V
    .locals 5

    .line 1
    sget-object p1, Lz/F7;->ON_START:Lz/F7;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->exp:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->ez:Landroidx/activity/result/aatfw;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Landroidx/activity/result/aatfw;->afsjusblk:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p2, v1, Landroidx/activity/result/aatfw;->agdkcbl:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/result/aatfw;->afx:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Lz/ffxhxfettt;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->eyn:Lz/ez;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->eyklu:Lz/eyklu;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lz/ffxhxfettt;-><init>(Lz/ez;Lz/eyklu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, p1}, Lz/eyklu;->aatfw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Landroidx/activity/result/ActivityResult;->exp:I

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->eyklu:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v3, p2, p1}, Lz/ez;->acgpossk(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v4, p1}, Lz/eyklu;->aatfw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, Lz/F7;->ON_STOP:Lz/F7;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v1, Landroidx/activity/result/aatfw;->afsjusblk:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p1, Lz/F7;->ON_DESTROY:Lz/F7;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/activity/result/aatfw;->afsjusblk(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
