.class public abstract Lz/Xq;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final aatfw:Lz/nsid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/nsid;

    .line 2
    .line 3
    sget-object v1, Lz/Yq;->aatfw:Lz/Zq;

    .line 4
    .line 5
    invoke-interface {v1}, Lz/Zq;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lz/nsid;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz/Xq;->aatfw:Lz/nsid;

    .line 15
    .line 16
    return-void
.end method
