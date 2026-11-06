.class public final Lz/jr;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:I

.field public final synthetic eyn:Ljava/lang/Object;

.field public final synthetic ez:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/jr;->exp:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/jr;->eyn:Ljava/lang/Object;

    iput-object p2, p0, Lz/jr;->ez:Ljava/lang/Object;

    iput p3, p0, Lz/jr;->eyklu:I

    return-void
.end method

.method public synthetic constructor <init>(Lz/szouty;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz/jr;->exp:I

    iput-object p1, p0, Lz/jr;->ez:Ljava/lang/Object;

    iput p2, p0, Lz/jr;->eyklu:I

    iput-object p3, p0, Lz/jr;->eyn:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lz/jr;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/jr;->ez:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/szouty;

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lz/jr;->eyn:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 24
    .line 25
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lz/jr;->eyklu:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Landroidx/activity/result/aatfw;->aatfw(IILandroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lz/jr;->ez:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz/szouty;

    .line 41
    .line 42
    iget-object v1, p0, Lz/jr;->eyn:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lz/eyn;

    .line 45
    .line 46
    iget-object v1, v1, Lz/eyn;->exp:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/activity/result/aatfw;->abwuff:Ljava/util/HashMap;

    .line 49
    .line 50
    iget v3, p0, Lz/jr;->eyklu:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v3, v0, Landroidx/activity/result/aatfw;->afsjusblk:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lz/ffxhxfettt;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, Lz/ffxhxfettt;->aatfw:Lz/eyklu;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v0, Landroidx/activity/result/aatfw;->afiwz:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v3, v1}, Lz/eyklu;->aatfw(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget-object v3, v0, Landroidx/activity/result/aatfw;->agdkcbl:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Landroidx/activity/result/aatfw;->afx:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, Lz/jr;->eyn:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lz/jr;->ez:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/graphics/Typeface;

    .line 110
    .line 111
    iget v2, p0, Lz/jr;->eyklu:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
