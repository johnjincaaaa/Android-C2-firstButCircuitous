.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exp:Ljava/lang/String;

.field public final eyklu:Lz/au;

.field public final eyn:Z

.field public final ez:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/wt;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/wt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->exp:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget v0, Lz/Yt;->agdkcbl:I

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lz/Ft;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lz/Ft;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lz/ou;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p2, v0, v2}, Lz/Ws;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Lz/Ft;->afiwz()Lz/J5;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2}, Lz/sd;->aklt(Lz/J5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [B

    .line 44
    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    new-instance p1, Lz/au;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lz/au;-><init>([B)V

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->eyklu:Lz/au;

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->eyn:Z

    .line 55
    .line 56
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->ez:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lz/pvxlmh;->ccuvjvbsoz(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/zzs;->exp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lz/pvxlmh;->ccde(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzs;->eyklu:Lz/au;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1, v0}, Lz/pvxlmh;->bvkuyawo(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v0, v1}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->eyn:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->ez:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lz/pvxlmh;->ccxzei(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
