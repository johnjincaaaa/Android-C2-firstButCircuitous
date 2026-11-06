.class public final Lz/Pc;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final aatfw:Ljava/lang/String;

.field public final abwuff:Ljava/lang/CharSequence;

.field public final acgpossk:I

.field public final adwzbugqk:Ljava/lang/String;

.field public final afiwz:Ljava/lang/String;

.field public final afsjusblk:Z

.field public final afx:Landroid/net/Uri;

.field public final agdkcbl:Landroid/media/AudioAttributes;

.field public final ahdpsbxig:Z

.field public final ahf:I

.field public final aitdjevuve:Z

.field public final ajdxikfuw:[J

.field public final ajlywc:Ljava/lang/String;

.field public final ajquo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lz/Mc;->ahdpsbxig(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lz/Mc;->ahf(Landroid/app/NotificationChannel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lz/Pc;->afsjusblk:Z

    .line 14
    .line 15
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v2, p0, Lz/Pc;->afx:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lz/Pc;->ahf:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz/Pc;->aatfw:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, p0, Lz/Pc;->acgpossk:I

    .line 28
    .line 29
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 30
    .line 31
    iput-object v0, p0, Lz/Pc;->agdkcbl:Landroid/media/AudioAttributes;

    .line 32
    .line 33
    invoke-static {p1}, Lz/Mc;->ajlywc(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lz/Pc;->abwuff:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p1}, Lz/Mc;->afx(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lz/Pc;->adwzbugqk:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lz/Mc;->agdkcbl(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lz/Pc;->afiwz:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lz/Mc;->abwuff(Landroid/app/NotificationChannel;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lz/Pc;->afsjusblk:Z

    .line 56
    .line 57
    invoke-static {p1}, Lz/Mc;->ajquo(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lz/Pc;->afx:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {p1}, Lz/Mc;->afsjusblk(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lz/Pc;->agdkcbl:Landroid/media/AudioAttributes;

    .line 68
    .line 69
    invoke-static {p1}, Lz/Mc;->avhryddcoh(Landroid/app/NotificationChannel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lz/Pc;->ahdpsbxig:Z

    .line 74
    .line 75
    invoke-static {p1}, Lz/Mc;->aitdjevuve(Landroid/app/NotificationChannel;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lz/Pc;->ahf:I

    .line 80
    .line 81
    invoke-static {p1}, Lz/Mc;->awabjxeyau(Landroid/app/NotificationChannel;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lz/Pc;->aitdjevuve:Z

    .line 86
    .line 87
    invoke-static {p1}, Lz/Mc;->ajtwyktop(Landroid/app/NotificationChannel;)[J

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lz/Pc;->ajdxikfuw:[J

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1e

    .line 96
    .line 97
    if-lt v0, v1, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, Lz/Oc;->abwuff(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lz/Pc;->ajlywc:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lz/Oc;->aatfw(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lz/Pc;->ajquo:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    invoke-static {p1}, Lz/Mc;->aatfw(Landroid/app/NotificationChannel;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lz/Mc;->ajdxikfuw(Landroid/app/NotificationChannel;)I

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x1d

    .line 118
    .line 119
    if-lt v0, v2, :cond_1

    .line 120
    .line 121
    invoke-static {p1}, Lz/Nc;->aatfw(Landroid/app/NotificationChannel;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    if-lt v0, v1, :cond_2

    .line 125
    .line 126
    invoke-static {p1}, Lz/Oc;->acgpossk(Landroid/app/NotificationChannel;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public final aatfw()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lz/Pc;->abwuff:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v2, p0, Lz/Pc;->acgpossk:I

    .line 12
    .line 13
    iget-object v3, p0, Lz/Pc;->aatfw:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lz/Mc;->acgpossk(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lz/Pc;->adwzbugqk:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lz/Mc;->aklt(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lz/Pc;->afiwz:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lz/Mc;->anhzavru(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lz/Pc;->afsjusblk:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Lz/Mc;->apnge(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lz/Pc;->afx:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p0, Lz/Pc;->agdkcbl:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lz/Mc;->aqgh(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lz/Pc;->ahdpsbxig:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, Lz/Mc;->adwzbugqk(Landroid/app/NotificationChannel;Z)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lz/Pc;->ahf:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lz/Mc;->ap(Landroid/app/NotificationChannel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lz/Pc;->ajdxikfuw:[J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lz/Mc;->atann(Landroid/app/NotificationChannel;[J)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lz/Pc;->aitdjevuve:Z

    .line 57
    .line 58
    invoke-static {v1, v2}, Lz/Mc;->afiwz(Landroid/app/NotificationChannel;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lz/Pc;->ajlywc:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lz/Pc;->ajquo:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Lz/Oc;->adwzbugqk(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method
