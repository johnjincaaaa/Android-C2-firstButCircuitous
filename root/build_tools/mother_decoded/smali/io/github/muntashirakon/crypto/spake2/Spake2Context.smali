.class public final Lio/github/muntashirakon/crypto/spake2/Spake2Context;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/github/muntashirakon/crypto/spake2/Spake2Context;",
        "Ljavax/security/auth/Destroyable;",
        "",
        "clientName",
        "serverName",
        "<init>",
        "([B[B)V",
        "password",
        "a",
        "([B)[B",
        "serverMessage",
        "b",
        "",
        "destroy",
        "()V",
        "",
        "isDestroyed",
        "()Z",
        "",
        "contextPtr",
        "J",
        "[B",
        "getB",
        "()[B",
        "destroyed",
        "Z",
        "Companion",
        "z/Zk",
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


# static fields
.field public static final Companion:Lz/Zk;

.field private static final SPAKE2_ROLE_ALICE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Spake2Context"

.field private static loadError:Ljava/lang/Throwable;

.field private static nativeLoaded:Z


# instance fields
.field private final b:[B

.field private final contextPtr:J

.field private destroyed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/Zk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->Companion:Lz/Zk;

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "spake2"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->nativeLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sput-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->loadError:Ljava/lang/Throwable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    sput-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->loadError:Ljava/lang/Throwable;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    const-string v0, "clientName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "serverName"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->b:[B

    .line 20
    .line 21
    sget-boolean v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->nativeLoaded:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    array-length v0, p2

    .line 27
    :try_start_0
    sget-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->Companion:Lz/Zk;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, p1, p2}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->access$allocNewContext(I[B[B)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->contextPtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long p1, p1, v0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string p2, "Could not allocate native context"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "JNI call failed"

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string p2, "Native library not loaded"

    .line 66
    .line 67
    sget-object v0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->loadError:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static final synthetic access$allocNewContext(I[B[B)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->allocNewContext(I[B[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$destroy(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$generateMessage(J[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->generateMessage(J[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processMessage(J[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->processMessage(J[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native allocNewContext(I[B[B)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native destroy(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native generateMessage(J[B)[B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native processMessage(J[B)[B
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    .line 1
    const-string/jumbo v0, "size="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "password"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroyed:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    iget-wide v1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->contextPtr:J

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->Companion:Lz/Zk;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->access$generateMessage(J[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->b:[B

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Generated empty message"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "JNI call failed"

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "The context was destroyed."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final b([B)[B
    .locals 4

    .line 1
    const-string/jumbo v0, "size="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "serverMessage"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroyed:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    iget-wide v1, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->contextPtr:J

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->Companion:Lz/Zk;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->access$processMessage(J[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "No key was returned"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "JNI call failed"

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "The context was destroyed."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroyed:Z

    .line 3
    iget-wide v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->contextPtr:J

    .line 4
    :try_start_0
    sget-object v2, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->Companion:Lz/Zk;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, v1}, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->access$destroy(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getB()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/muntashirakon/crypto/spake2/Spake2Context;->destroyed:Z

    .line 2
    .line 3
    return v0
.end method
