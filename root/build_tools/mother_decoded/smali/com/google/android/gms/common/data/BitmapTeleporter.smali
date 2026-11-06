.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exp:I

.field public eyklu:Landroid/os/ParcelFileDescriptor;

.field public final eyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/exp;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/exp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->exp:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->eyklu:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->eyn:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->eyklu:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4f45

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz/pvxlmh;->ccuvjvbsoz(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {p1, v2, v3}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->exp:I

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->eyklu:Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    or-int/2addr p2, v2

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v2, v4, p2}, Lz/pvxlmh;->bypu(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p1, p2, v3}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->eyn:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lz/pvxlmh;->ccxzei(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->eyklu:Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, Lz/pvxlmh;->ajdxikfuw(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
