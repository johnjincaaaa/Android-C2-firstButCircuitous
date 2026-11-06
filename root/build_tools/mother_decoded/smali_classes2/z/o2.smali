.class public final synthetic Lz/o2;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Lz/p2;


# direct methods
.method public synthetic constructor <init>(Lz/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/o2;->exp:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/o2;->eyklu:Lz/p2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lz/o2;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/o2;->eyklu:Lz/p2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/p2;->abwuff()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lz/o2;->eyklu:Lz/p2;

    .line 13
    .line 14
    sget-object v1, Lz/p2;->ajlywc:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lz/p2;->aatfw:Lz/m2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz/m2;->aatfw()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lz/m2;->aatfw:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Lz/jeyxkfsdt;->aatfw(Landroid/content/Context;)Lz/jeyxkfsdt;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v3, v0, Lz/p2;->acgpossk:Lz/jeyxkfsdt;

    .line 29
    .line 30
    invoke-virtual {v3}, Lz/jeyxkfsdt;->bypu()Lz/nifzbfytt;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Lz/jeyxkfsdt;->ccde()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iget v1, v3, Lz/nifzbfytt;->abwuff:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x5

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v2

    .line 54
    :goto_1
    if-nez v6, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    move v2, v5

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, v0, Lz/p2;->adwzbugqk:Lz/cp;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lz/cp;->aatfw(Lz/nifzbfytt;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lz/p2;->acgpossk(Lz/nifzbfytt;)Lz/nifzbfytt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lz/p2;->ahdpsbxig(Lz/nifzbfytt;)Lz/nifzbfytt;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_3
    .catch Lz/r2; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :goto_3
    invoke-virtual {v0, v1}, Lz/p2;->afsjusblk(Lz/nifzbfytt;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lz/p2;->ajlywc(Lz/nifzbfytt;Lz/nifzbfytt;)V

    .line 86
    .line 87
    .line 88
    iget v2, v1, Lz/nifzbfytt;->abwuff:I

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    if-ne v2, v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, Lz/nifzbfytt;->aatfw:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lz/p2;->ajdxikfuw(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget v2, v1, Lz/nifzbfytt;->abwuff:I

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    new-instance v1, Lz/r2;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lz/p2;->ahf(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v3, 0x2

    .line 112
    if-eq v2, v3, :cond_8

    .line 113
    .line 114
    if-ne v2, v5, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v0, v1}, Lz/p2;->aitdjevuve(Lz/nifzbfytt;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lz/p2;->ahf(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_5
    invoke-virtual {v0, v1}, Lz/p2;->ahf(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_6
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v2}, Lz/jeyxkfsdt;->ccde()V

    .line 140
    .line 141
    .line 142
    :cond_a
    throw v0

    .line 143
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lz/o2;->eyklu:Lz/p2;

    .line 146
    .line 147
    invoke-virtual {v0}, Lz/p2;->abwuff()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
