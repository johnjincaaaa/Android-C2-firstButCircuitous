.class public final Lz/Qt;
.super Lz/at;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public afx:Lcom/google/android/gms/common/internal/aatfw;

.field public final agdkcbl:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/aatfw;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz/at;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz/Qt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 7
    .line 8
    iput p2, p0, Lz/Qt;->agdkcbl:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ajquo(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string/jumbo v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p1, v4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v5}, Lz/Mt;->aatfw(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/gms/common/internal/zzk;

    .line 32
    .line 33
    invoke-static {p2}, Lz/Mt;->abwuff(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lz/Qt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 37
    .line 38
    const-string/jumbo v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v6}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p2, Lcom/google/android/gms/common/internal/aatfw;->atann:Lcom/google/android/gms/common/internal/zzk;

    .line 48
    .line 49
    iget-object p2, v5, Lcom/google/android/gms/common/internal/zzk;->exp:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v5, p0, Lz/Qt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 52
    .line 53
    invoke-static {v5, v2}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lz/Qt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 57
    .line 58
    iget v5, p0, Lz/Qt;->agdkcbl:I

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lz/Ut;

    .line 64
    .line 65
    invoke-direct {v6, v2, p1, v4, p2}, Lz/Ut;-><init>(Lcom/google/android/gms/common/internal/aatfw;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lcom/google/android/gms/common/internal/aatfw;->afiwz:Lz/Jt;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v5, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lz/Qt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lz/Mt;->aatfw(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {p2}, Lz/Mt;->abwuff(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, v5}, Lz/Mt;->aatfw(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-static {p2}, Lz/Mt;->abwuff(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lz/Qt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 120
    .line 121
    invoke-static {p2, v2}, Lz/pvxlmh;->ajlywc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lz/Qt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 125
    .line 126
    iget v2, p0, Lz/Qt;->agdkcbl:I

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v6, Lz/Ut;

    .line 132
    .line 133
    invoke-direct {v6, p2, p1, v4, v5}, Lz/Ut;-><init>(Lcom/google/android/gms/common/internal/aatfw;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p2, Lcom/google/android/gms/common/internal/aatfw;->afiwz:Lz/Jt;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lz/Qt;->afx:Lcom/google/android/gms/common/internal/aatfw;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    return v3
.end method
