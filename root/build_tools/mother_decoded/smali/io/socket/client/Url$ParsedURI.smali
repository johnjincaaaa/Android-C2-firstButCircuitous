.class Lio/socket/client/Url$ParsedURI;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedURI"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/socket/client/Url$ParsedURI;->uri:Ljava/net/URI;

    .line 5
    .line 6
    iput-object p2, p0, Lio/socket/client/Url$ParsedURI;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
