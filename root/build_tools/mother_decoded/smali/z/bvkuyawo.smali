.class public final Lz/bvkuyawo;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final acgpossk:Lz/bvkuyawo;

.field public static final adwzbugqk:Lz/bvkuyawo;


# instance fields
.field public final aatfw:Z

.field public final abwuff:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lz/ces;->ez:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lz/bvkuyawo;->adwzbugqk:Lz/bvkuyawo;

    .line 7
    .line 8
    sput-object v1, Lz/bvkuyawo;->acgpossk:Lz/bvkuyawo;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lz/bvkuyawo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lz/bvkuyawo;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/bvkuyawo;->adwzbugqk:Lz/bvkuyawo;

    .line 18
    .line 19
    new-instance v0, Lz/bvkuyawo;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lz/bvkuyawo;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz/bvkuyawo;->acgpossk:Lz/bvkuyawo;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz/bvkuyawo;->aatfw:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz/bvkuyawo;->abwuff:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
