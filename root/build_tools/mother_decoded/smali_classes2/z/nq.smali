.class public final Lz/nq;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final adwzbugqk:Lz/gi;


# instance fields
.field public aatfw:I

.field public abwuff:Lz/Bc;

.field public acgpossk:Lz/Bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/gi;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/gi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/nq;->adwzbugqk:Lz/gi;

    .line 9
    .line 10
    return-void
.end method

.method public static aatfw()Lz/nq;
    .locals 1

    .line 1
    sget-object v0, Lz/nq;->adwzbugqk:Lz/gi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/gi;->abwuff()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/nq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lz/nq;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
