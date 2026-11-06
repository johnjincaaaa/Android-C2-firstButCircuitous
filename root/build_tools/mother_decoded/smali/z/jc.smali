.class public final Lz/jc;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic afsjusblk:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/jc;->afsjusblk:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final native afsjusblk(I[Ljava/lang/String;)V
.end method

.method public final native afx(Lz/G5;Ljava/lang/String;)I
.end method

.method public final native asBinder()Landroid/os/IBinder;
.end method

.method public final native onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method
