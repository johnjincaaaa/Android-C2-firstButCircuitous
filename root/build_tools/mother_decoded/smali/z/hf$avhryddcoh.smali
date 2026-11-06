.class public final Lz/hf$avhryddcoh;
.super Landroid/os/FileObserver;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/hf;->jnh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "z/hf$avhryddcoh",
        "Landroid/os/FileObserver;",
        "",
        "event",
        "",
        "path",
        "",
        "onEvent",
        "(ILjava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic aatfw:Lz/hf;


# direct methods
.method public constructor <init>(Ljava/io/File;Lz/hf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz/hf$avhryddcoh;->aatfw:Lz/hf;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string/jumbo p1, "w6lXOpodLYQ=\n"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "oMwlTrRtSOk=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "YkzV/0dq9dd5W8U=\n"

    .line 23
    .line 24
    const-string v0, "Ej68iSYekPk=\n"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lz/jo;->aatfw:Lz/jo;

    .line 37
    .line 38
    const-string p2, "RjrQfF1pJbY2c8osxCl4vP3GHX9YXCWUNg==\n"

    .line 39
    .line 40
    const-string/jumbo v0, "rpVRmOTPwDk=\n"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lz/Dl;->aatfw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lz/jo;->ahdpsbxig(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lz/hf;->ck:Lz/hf$afiwz;

    .line 51
    .line 52
    invoke-virtual {p1}, Lz/hf$afiwz;->aatfw()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz/hf$avhryddcoh;->aatfw:Lz/hf;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Lz/hf;->cobonod(Lz/hf;Ljava/security/KeyPair;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz/hf$avhryddcoh;->aatfw:Lz/hf;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lz/hf;->cnuu(Lz/hf;Ljava/security/cert/X509Certificate;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method
