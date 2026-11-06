.class public Lio/socket/engineio/client/Transport$Options;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public callFactory:Lz/relipq;

.field public extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public hostname:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public policyPort:I

.field public port:I

.field public query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secure:Z

.field protected socket:Lio/socket/engineio/client/Socket;

.field public timestampParam:Ljava/lang/String;

.field public timestampRequests:Z

.field public webSocketFactory:Lz/Nq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/socket/engineio/client/Transport$Options;->port:I

    .line 6
    .line 7
    iput v0, p0, Lio/socket/engineio/client/Transport$Options;->policyPort:I

    .line 8
    .line 9
    return-void
.end method
