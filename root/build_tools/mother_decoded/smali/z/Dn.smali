.class public final synthetic Lz/Dn;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field public static final exp:Lz/Dn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz/Dn;

    .line 2
    .line 3
    const-string/jumbo v1, "getSeconds()J"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Lcom/google/firebase/Timestamp;

    .line 8
    .line 9
    const-string/jumbo v4, "seconds"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/Dn;->exp:Lz/Dn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/firebase/Timestamp;->exp:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
