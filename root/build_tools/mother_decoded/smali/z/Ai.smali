.class public final Lz/Ai;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# instance fields
.field public final exp:Ljava/io/IOException;

.field public eyklu:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "firstConnectException"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz/Ai;->exp:Ljava/io/IOException;

    .line 11
    .line 12
    iput-object p1, p0, Lz/Ai;->eyklu:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method
