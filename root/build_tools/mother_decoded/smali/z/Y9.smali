.class public final Lz/Y9;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public aatfw:Lz/t9;

.field public final synthetic abwuff:I

.field public final synthetic acgpossk:Lz/isoerjte;


# direct methods
.method public constructor <init>(Lz/isoerjte;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/Y9;->abwuff:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/Y9;->acgpossk:Lz/isoerjte;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lz/s9;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lz/s9;-><init>(Lz/Y9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final aatfw(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final abwuff(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lz/Y9;->abwuff(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
