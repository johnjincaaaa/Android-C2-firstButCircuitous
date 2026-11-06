.class public abstract Lcom/nest/craft/spark/keepalive/abwuff$abwuff;
.super Landroid/os/Binder;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lcom/nest/craft/spark/keepalive/abwuff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nest/craft/spark/keepalive/abwuff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "abwuff"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nest/craft/spark/keepalive/abwuff$abwuff$aatfw;
    }
.end annotation


# static fields
.field static final afsjusblk:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0/QmdVHHKO3W8i43VJk/4N7vIjZVmSbw1esqN1nBKLv53yo+Xdgj0sX6OT8=\n"

    .line 5
    .line 6
    const-string/jumbo v1, "sJtLWzC3TZU=\n"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static afsjusblk(Landroid/os/IBinder;)Lcom/nest/craft/spark/keepalive/abwuff;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "5PDdVJv9tLDh9tUWnqOjvenr2Refo7qt4u/RFpP7tObO29Efl+K/j/L+wh4=\n"

    .line 6
    .line 7
    const-string/jumbo v1, "h5+wevqN0cg=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Lcom/nest/craft/spark/keepalive/abwuff;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/nest/craft/spark/keepalive/abwuff;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/nest/craft/spark/keepalive/abwuff$abwuff$aatfw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/nest/craft/spark/keepalive/abwuff$abwuff$aatfw;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "rLrG0mBXnQupvM6QZQmKBqGhwpFkCZMWqqXKkGhRnV2GkcqZbEiWNLq02Zg=\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "z9Wr/AEn+HM=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const v2, 0xffffff

    .line 15
    .line 16
    .line 17
    if-gt p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v2, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/nest/craft/spark/keepalive/abwuff;->abwuff()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    return v1
.end method
