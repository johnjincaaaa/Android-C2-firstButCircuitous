.class public Lorg/jni_zero/JniTestInstanceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"


# static fields
.field static sAllOverrides:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jni_zero/JniTestInstanceHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized create()Lorg/jni_zero/JniTestInstanceHolder;
    .locals 3

    .line 1
    const-class v0, Lorg/jni_zero/JniTestInstanceHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/jni_zero/JniTestInstanceHolder;->sAllOverrides:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/jni_zero/JniTestInstanceHolder;->sAllOverrides:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v1, Lorg/jni_zero/JniTestInstanceHolder;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/jni_zero/JniTestInstanceHolder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lorg/jni_zero/JniTestInstanceHolder;->sAllOverrides:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method
