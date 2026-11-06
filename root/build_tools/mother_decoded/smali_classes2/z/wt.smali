.class public final Lz/wt;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic aatfw:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/wt;->aatfw:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aatfw(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz/pvxlmh;->ccuvjvbsoz(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->exp:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->eyklu:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->eyn:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ez:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lz/pvxlmh;->ccde(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ezgcls:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lz/pvxlmh;->bvkuyawo(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fbybagv:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lz/pvxlmh;->ccffgn(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fejsdf:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lz/pvxlmh;->btzcnjle(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ffwidxawdd:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lz/pvxlmh;->bypu(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ffxhxfettt:[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lz/pvxlmh;->ccffgn(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fgxivodr:[Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lz/pvxlmh;->ccffgn(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fpekqu:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fpistwzdj:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->frw:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ftrwp:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lz/pvxlmh;->ccde(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lz/pvxlmh;->ccxzei(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz/wt;->aatfw:I

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    .line 3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    .line 4
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v7}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v7}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v7}, Lz/Vs;->bypu(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v7}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/zzs;

    .line 10
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v1

    .line 11
    :pswitch_0
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_9

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    .line 14
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v1, v7}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v1, v7}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/zzq;

    .line 20
    invoke-direct {v1, v6, v4, v5, v3}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;IIZ)V

    return-object v1

    .line 21
    :pswitch_1
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v3

    move v8, v7

    move v10, v8

    move v11, v10

    move-object v6, v4

    move-object v9, v6

    .line 22
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    .line 24
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 25
    :pswitch_2
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2

    .line 26
    :pswitch_3
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_2

    .line 27
    :pswitch_4
    invoke-static {v1, v3}, Lz/Vs;->bypu(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_2

    .line 28
    :pswitch_5
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_2

    .line 29
    :pswitch_6
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_2

    .line 30
    :pswitch_7
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 31
    :cond_a
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/common/zzo;

    .line 32
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    return-object v5

    .line 33
    :pswitch_8
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->fubqnfu:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->futhmnkn:[Lcom/google/android/gms/common/Feature;

    move-object v15, v3

    move-object v14, v4

    move-object v12, v5

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    .line 35
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    .line 37
    :pswitch_9
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 38
    :pswitch_a
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    .line 39
    :pswitch_b
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_3

    .line 40
    :pswitch_c
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_3

    .line 41
    :pswitch_d
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_3

    :pswitch_e
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {v1, v3, v4}, Lz/Vs;->ajtwyktop(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lcom/google/android/gms/common/Feature;

    goto :goto_3

    :pswitch_f
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {v1, v3, v4}, Lz/Vs;->ajtwyktop(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Lcom/google/android/gms/common/Feature;

    goto :goto_3

    :pswitch_10
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {v1, v3, v4}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_3

    .line 45
    :pswitch_11
    invoke-static {v1, v3}, Lz/Vs;->ahf(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_3

    :pswitch_12
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {v1, v3, v4}, Lz/Vs;->ajtwyktop(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-static {v1, v3}, Lz/Vs;->bypu(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_3

    .line 48
    :pswitch_14
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 49
    :pswitch_15
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_3

    .line 50
    :pswitch_16
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    .line 51
    :pswitch_17
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    .line 52
    :cond_b
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 53
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v8

    .line 54
    :pswitch_18
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    .line 55
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    .line 57
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 58
    :pswitch_19
    invoke-static {v1, v3}, Lz/Vs;->ajdxikfuw(Landroid/os/Parcel;I)[I

    move-result-object v11

    goto :goto_4

    .line 59
    :pswitch_1a
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    .line 60
    :pswitch_1b
    invoke-static {v1, v3}, Lz/Vs;->ajdxikfuw(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_4

    .line 61
    :pswitch_1c
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_4

    .line 62
    :pswitch_1d
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_4

    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {v1, v3, v4}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_4

    .line 64
    :cond_c
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v5

    .line 65
    :pswitch_1f
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    .line 66
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_11

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_10

    const/4 v9, 0x2

    if-eq v8, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_d

    .line 68
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_d
    sget-object v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {v1, v7, v5}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_5

    .line 70
    :cond_e
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_f
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {v1, v7, v4}, Lz/Vs;->ajtwyktop(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/Feature;

    goto :goto_5

    .line 72
    :cond_10
    invoke-static {v1, v7}, Lz/Vs;->ahf(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    .line 73
    :cond_11
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zzk;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v3, v1, Lcom/google/android/gms/common/internal/zzk;->exp:Landroid/os/Bundle;

    iput-object v4, v1, Lcom/google/android/gms/common/internal/zzk;->eyklu:[Lcom/google/android/gms/common/Feature;

    iput v6, v1, Lcom/google/android/gms/common/internal/zzk;->eyn:I

    iput-object v5, v1, Lcom/google/android/gms/common/internal/zzk;->ez:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v1

    .line 76
    :pswitch_20
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    .line 77
    :pswitch_21
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 78
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_15

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_14

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    const/4 v9, 0x3

    if-eq v8, v9, :cond_12

    .line 80
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 81
    :cond_12
    invoke-static {v1, v7}, Lz/Vs;->ccffgn(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_6

    .line 82
    :cond_13
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_6

    .line 83
    :cond_14
    invoke-static {v1, v7}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 84
    :cond_15
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v6, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    .line 85
    :pswitch_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 86
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    return-object v2

    .line 87
    :pswitch_23
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    .line 88
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1a

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_19

    const/4 v9, 0x2

    if-eq v8, v9, :cond_18

    const/4 v9, 0x3

    if-eq v8, v9, :cond_17

    const/4 v9, 0x4

    if-eq v8, v9, :cond_16

    .line 90
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_16
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v1, v7, v5}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_7

    :cond_17
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-static {v1, v7, v4}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_7

    .line 93
    :cond_18
    invoke-static {v1, v7}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 94
    :cond_19
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_7

    .line 95
    :cond_1a
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v1

    .line 96
    :pswitch_24
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    .line 97
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1f

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1c

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1b

    .line 99
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 100
    :cond_1b
    invoke-static {v1, v7}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_1c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {v1, v7, v3}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_8

    .line 102
    :cond_1d
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    .line 103
    :cond_1e
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    .line 104
    :cond_1f
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    .line 105
    :pswitch_25
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 106
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_21

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    .line 108
    invoke-static {v1, v4}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 109
    :cond_20
    invoke-static {v1, v4}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    .line 110
    :cond_21
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/zzak;

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/zzak;-><init>(I)V

    return-object v1

    .line 111
    :pswitch_26
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    .line 112
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_26

    const/4 v10, 0x2

    if-eq v4, v10, :cond_25

    const/4 v10, 0x3

    if-eq v4, v10, :cond_24

    const/4 v10, 0x4

    if-eq v4, v10, :cond_23

    const/4 v10, 0x5

    if-eq v4, v10, :cond_22

    .line 114
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 115
    :cond_22
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_a

    .line 116
    :cond_23
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_a

    .line 117
    :cond_24
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_a

    .line 118
    :cond_25
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_a

    .line 119
    :cond_26
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    .line 120
    :cond_27
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v4

    .line 121
    :pswitch_27
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    .line 122
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_29

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_28

    .line 124
    invoke-static {v1, v4}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_28
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v1, v4, v3}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_b

    .line 126
    :cond_29
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 127
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v1, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v1

    .line 128
    :pswitch_28
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v9, v3

    move v12, v9

    move v14, v12

    move/from16 v19, v14

    move/from16 v26, v19

    move-object v13, v4

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v20

    move-object/from16 v25, v21

    move-wide v10, v5

    move-wide/from16 v17, v10

    move-wide/from16 v23, v17

    move/from16 v22, v7

    .line 129
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    packed-switch v5, :pswitch_data_4

    .line 131
    :pswitch_29
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 132
    :pswitch_2a
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_c

    .line 133
    :pswitch_2b
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_c

    .line 134
    :pswitch_2c
    invoke-static {v1, v3}, Lz/Vs;->ccffgn(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v23, v5

    goto :goto_c

    :pswitch_2d
    const/4 v5, 0x4

    .line 135
    invoke-static {v1, v3, v5}, Lz/Vs;->ck(Landroid/os/Parcel;II)V

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    move/from16 v22, v3

    goto :goto_c

    .line 137
    :pswitch_2e
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_c

    .line 138
    :pswitch_2f
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_c

    .line 139
    :pswitch_30
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    .line 140
    :pswitch_31
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_c

    .line 141
    :pswitch_32
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_c

    .line 142
    :pswitch_33
    invoke-static {v1, v3}, Lz/Vs;->ccffgn(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_c

    .line 143
    :pswitch_34
    invoke-static {v1, v3}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    move-result v3

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_2a

    move-object v15, v4

    goto :goto_c

    .line 145
    :cond_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    .line 146
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v6

    goto :goto_c

    .line 147
    :pswitch_35
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_c

    .line 148
    :pswitch_36
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    .line 149
    :pswitch_37
    invoke-static {v1, v3}, Lz/Vs;->ccffgn(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_c

    .line 150
    :pswitch_38
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_c

    .line 151
    :cond_2b
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-direct/range {v8 .. v26}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v8

    .line 152
    :pswitch_39
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 153
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2e

    .line 154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2c

    .line 155
    invoke-static {v1, v5}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 156
    :cond_2c
    invoke-static {v1, v5}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 157
    :cond_2d
    invoke-static {v1, v5}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    .line 158
    :cond_2e
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 159
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 160
    :pswitch_3a
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    .line 161
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_33

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_32

    const/4 v9, 0x2

    if-eq v8, v9, :cond_31

    const/4 v9, 0x3

    if-eq v8, v9, :cond_30

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2f

    .line 163
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 164
    :cond_2f
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    invoke-static {v1, v7, v6}, Lz/Vs;->ajtwyktop(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_e

    .line 166
    :cond_30
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    .line 167
    :cond_31
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    .line 168
    :cond_32
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    .line 169
    :cond_33
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 170
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-object v1

    .line 171
    :pswitch_3b
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    .line 172
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_39

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_38

    const/4 v5, 0x2

    if-eq v4, v5, :cond_37

    const/4 v5, 0x3

    if-eq v4, v5, :cond_36

    const/4 v5, 0x4

    if-eq v4, v5, :cond_35

    const/4 v5, 0x5

    if-eq v4, v5, :cond_34

    .line 174
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 175
    :cond_34
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_f

    .line 176
    :cond_35
    invoke-static {v1, v3}, Lz/Vs;->bvkuyawo(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_f

    .line 177
    :cond_36
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-static {v1, v3, v4}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v8, v3

    goto :goto_f

    .line 179
    :cond_37
    invoke-static {v1, v3}, Lz/Vs;->bypu(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v7, v3

    goto :goto_f

    .line 180
    :cond_38
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_f

    .line 181
    :cond_39
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 182
    new-instance v5, Lcom/google/android/gms/common/internal/zav;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v5

    .line 183
    :pswitch_3c
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    .line 184
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3e

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3a

    .line 186
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 187
    :cond_3a
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {v1, v7, v6}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_10

    .line 189
    :cond_3b
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    :cond_3c
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-static {v1, v7, v5}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    goto :goto_10

    .line 191
    :cond_3d
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    .line 192
    :cond_3e
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 193
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    .line 194
    :pswitch_3d
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    .line 195
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_43

    .line 196
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_42

    const/4 v9, 0x2

    if-eq v8, v9, :cond_40

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3f

    .line 197
    invoke-static {v1, v7}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 198
    :cond_3f
    sget-object v6, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {v1, v7, v6}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/server/response/zan;

    goto :goto_11

    .line 200
    :cond_40
    invoke-static {v1, v7}, Lz/Vs;->ccudb(Landroid/os/Parcel;I)I

    move-result v5

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v5, :cond_41

    move-object v5, v4

    goto :goto_11

    .line 202
    :cond_41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 203
    invoke-virtual {v8, v1, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v5, v8

    goto :goto_11

    .line 205
    :cond_42
    invoke-static {v1, v7}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_11

    .line 206
    :cond_43
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 207
    new-instance v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-direct {v1, v3, v5, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    return-object v1

    .line 208
    :pswitch_3e
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    .line 209
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_47

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_46

    const/4 v8, 0x2

    if-eq v7, v8, :cond_45

    const/4 v8, 0x3

    if-eq v7, v8, :cond_44

    .line 211
    invoke-static {v1, v6}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 212
    :cond_44
    sget-object v5, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    invoke-static {v1, v6, v5}, Lz/Vs;->aklt(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_12

    .line 214
    :cond_45
    invoke-static {v1, v6}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 215
    :cond_46
    invoke-static {v1, v6}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    .line 216
    :cond_47
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 217
    new-instance v1, Lcom/google/android/gms/common/server/response/zal;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 218
    :pswitch_3f
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    .line 219
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_4b

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_49

    const/4 v8, 0x3

    if-eq v7, v8, :cond_48

    .line 221
    invoke-static {v1, v6}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 222
    :cond_48
    invoke-static {v1, v6}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    .line 223
    :cond_49
    sget-object v4, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    invoke-static {v1, v6, v4}, Lz/Vs;->aklt(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_13

    .line 225
    :cond_4a
    invoke-static {v1, v6}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    .line 226
    :cond_4b
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 227
    new-instance v1, Lcom/google/android/gms/common/server/response/zan;

    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    .line 228
    :pswitch_40
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v3

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-wide v12, v4

    move-wide v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move/from16 v19, v7

    .line 229
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4c

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    .line 231
    invoke-static {v1, v3}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 232
    :pswitch_41
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_14

    .line 233
    :pswitch_42
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_14

    .line 234
    :pswitch_43
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_14

    .line 235
    :pswitch_44
    invoke-static {v1, v3}, Lz/Vs;->ajquo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_14

    .line 236
    :pswitch_45
    invoke-static {v1, v3}, Lz/Vs;->ccffgn(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_14

    .line 237
    :pswitch_46
    invoke-static {v1, v3}, Lz/Vs;->ccffgn(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_14

    .line 238
    :pswitch_47
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_14

    .line 239
    :pswitch_48
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_14

    .line 240
    :pswitch_49
    invoke-static {v1, v3}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_14

    .line 241
    :cond_4c
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 242
    new-instance v8, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    .line 243
    :pswitch_4a
    invoke-static {v1}, Lz/Vs;->chkr(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    .line 244
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_50

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4d

    .line 246
    invoke-static {v1, v6}, Lz/Vs;->cffijftn(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 247
    :cond_4d
    sget-object v5, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    invoke-static {v1, v6, v5}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/zav;

    goto :goto_15

    .line 249
    :cond_4e
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    invoke-static {v1, v6, v4}, Lz/Vs;->ajlywc(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_15

    .line 251
    :cond_4f
    invoke-static {v1, v6}, Lz/Vs;->ccde(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_15

    .line 252
    :cond_50
    invoke-static {v1, v2}, Lz/Vs;->avhryddcoh(Landroid/os/Parcel;I)V

    .line 253
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_29
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_29
        :pswitch_33
        :pswitch_29
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/wt;->aatfw:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/zzq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzk;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzak;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zal;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zan;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
