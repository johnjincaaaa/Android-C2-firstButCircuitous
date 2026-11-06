.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final fubqnfu:[Lcom/google/android/gms/common/api/Scope;

.field public static final futhmnkn:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final exp:I

.field public final eyklu:I

.field public final eyn:I

.field public ez:Ljava/lang/String;

.field public ezgcls:Landroid/os/IBinder;

.field public fbybagv:[Lcom/google/android/gms/common/api/Scope;

.field public fejsdf:Landroid/os/Bundle;

.field public ffwidxawdd:Landroid/accounts/Account;

.field public ffxhxfettt:[Lcom/google/android/gms/common/Feature;

.field public fgxivodr:[Lcom/google/android/gms/common/Feature;

.field public final fpekqu:Z

.field public final fpistwzdj:I

.field public final frw:Z

.field public final ftrwp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/wt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/wt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->fubqnfu:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->futhmnkn:[Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->fubqnfu:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->futhmnkn:[Lcom/google/android/gms/common/Feature;

    if-nez p9, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p10

    :goto_3
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->exp:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->eyklu:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->eyn:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ez:Ljava/lang/String;

    goto :goto_4

    .line 4
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ez:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 5
    sget p3, Lz/dib;->afx:I

    .line 6
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v5, p4, Lz/v5;

    if-eqz v5, :cond_5

    .line 7
    check-cast p4, Lz/v5;

    goto :goto_5

    :cond_5
    new-instance p4, Lz/mu;

    const/4 v5, 0x1

    .line 8
    invoke-direct {p4, p5, p3, v5}, Lz/Ws;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 9
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 10
    :try_start_0
    check-cast p4, Lz/mu;

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    iget-object v0, p4, Lz/Ws;->agdkcbl:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, p3, p2}, Lz/Ws;->afsjusblk(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p3}, Lz/Mt;->aatfw(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    throw p1

    .line 18
    :catch_0
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    :cond_6
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ffwidxawdd:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ezgcls:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ffwidxawdd:Landroid/accounts/Account;

    :goto_7
    iput-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fbybagv:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fejsdf:Landroid/os/Bundle;

    iput-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ffxhxfettt:[Lcom/google/android/gms/common/Feature;

    iput-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fgxivodr:[Lcom/google/android/gms/common/Feature;

    move/from16 p1, p11

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fpekqu:Z

    move/from16 p1, p12

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->fpistwzdj:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->frw:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->ftrwp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz/wt;->aatfw(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
