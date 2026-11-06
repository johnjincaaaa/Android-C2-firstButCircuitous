.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exp:Z

.field public final eyklu:Ljava/lang/String;

.field public final eyn:I

.field public final ez:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/wt;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/wt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzq;->exp:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/zzq;->eyklu:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    new-array p4, p1, [I

    .line 10
    .line 11
    fill-array-data p4, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v1, p1, :cond_2

    .line 19
    .line 20
    aget v4, p4, v1

    .line 21
    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-ne v5, p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    move v4, v3

    .line 34
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, p0, Lcom/google/android/gms/common/zzq;->eyn:I

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 p2, 0x3

    .line 40
    filled-new-array {v3, p1, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    if-ge v0, p2, :cond_5

    .line 45
    .line 46
    aget p4, p1, v0

    .line 47
    .line 48
    add-int/lit8 v1, p4, -0x1

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    if-ne v1, p3, :cond_3

    .line 53
    .line 54
    move v3, p4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    throw v2

    .line 60
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    iput v3, p0, Lcom/google/android/gms/common/zzq;->ez:I

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->exp:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/zzq;->eyklu:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lz/pvxlmh;->ccde(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lz/pvxlmh;->ces(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/common/zzq;->eyn:I

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
    iget v0, p0, Lcom/google/android/gms/common/zzq;->ez:I

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
