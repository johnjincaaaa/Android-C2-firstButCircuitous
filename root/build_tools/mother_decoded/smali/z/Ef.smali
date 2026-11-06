.class public final synthetic Lz/Ef;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Z

.field public final synthetic eyn:Ljava/lang/Object;

.field public final synthetic ez:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLz/Im;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz/Ef;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Ef;->eyn:Ljava/lang/Object;

    iput-boolean p2, p0, Lz/Ef;->eyklu:Z

    iput-object p3, p0, Lz/Ef;->ez:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz/Ef;->exp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Ef;->eyn:Ljava/lang/Object;

    iput-object p2, p0, Lz/Ef;->ez:Ljava/lang/Object;

    iput-boolean p3, p0, Lz/Ef;->eyklu:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lz/Ef;->exp:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/Ef;->eyn:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lz/Ef;->ez:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz/Im;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lz/Im;->acgpossk(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    invoke-static {v0}, Lz/xql;->ajtwyktop(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string/jumbo v5, "proxy_notification_initialized"

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    const-class v4, Landroid/app/NotificationManager;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    iget-boolean v4, p0, Lz/Ef;->eyklu:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    :try_start_2
    invoke-static {v0}, Lz/Ae;->ajlywc(Landroid/app/NotificationManager;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v0}, Lz/Ae;->ahdpsbxig(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lz/Ae;->atann(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    return-void

    .line 92
    :goto_3
    invoke-virtual {v1, v3}, Lz/Im;->acgpossk(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lz/Ef;->eyn:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/work/impl/Processor;

    .line 99
    .line 100
    iget-object v1, p0, Lz/Ef;->ez:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 103
    .line 104
    iget-boolean v2, p0, Lz/Ef;->eyklu:Z

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->aatfw(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
