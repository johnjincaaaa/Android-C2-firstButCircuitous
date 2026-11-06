.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData(Lz/am;)Landroidx/lifecycle/abwuff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$_internalQuery:Lz/am;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lz/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$_internalQuery:Lz/am;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Lz/qi;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$_internalQuery:Lz/am;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string/jumbo v0, "id"

    invoke-static {v2, v0}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string/jumbo v3, "state"

    invoke-static {v2, v3}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string/jumbo v4, "output"

    invoke-static {v2, v4}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string/jumbo v5, "run_attempt_count"

    invoke-static {v2, v5}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string/jumbo v6, "generation"

    invoke-static {v2, v6}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    new-instance v7, Lz/lebymvkbq;

    .line 9
    invoke-direct {v7}, Lz/Uk;-><init>()V

    .line 10
    new-instance v8, Lz/lebymvkbq;

    .line 11
    invoke-direct {v8}, Lz/Uk;-><init>()V

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v7, v9, v10}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v7, v9, v11}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9, v10}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_0

    .line 21
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v8, v9, v10}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    .line 23
    invoke-interface {v2, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    iget-object v11, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v11, v7}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lz/lebymvkbq;)V

    .line 25
    iget-object v11, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v11, v8}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lz/lebymvkbq;)V

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_c

    if-ne v0, v9, :cond_3

    :goto_3
    move-object v14, v10

    goto :goto_4

    .line 28
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    :goto_4
    if-ne v3, v9, :cond_5

    move-object v15, v10

    goto :goto_5

    .line 30
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 31
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v12

    move-object v15, v12

    :goto_5
    if-ne v4, v9, :cond_6

    move-object/from16 v16, v10

    goto :goto_7

    .line 32
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v10

    goto :goto_6

    .line 33
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 34
    :goto_6
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_7
    const/4 v12, 0x0

    if-ne v5, v9, :cond_8

    move/from16 v17, v12

    goto :goto_8

    .line 35
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    :goto_8
    if-ne v6, v9, :cond_9

    :goto_9
    move/from16 v18, v12

    goto :goto_a

    .line 36
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    goto :goto_9

    .line 37
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual {v7, v12, v10}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 39
    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_a

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v19, v12

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v8, v12, v10}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_b

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v20, v12

    .line 45
    new-instance v13, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v13 .. v20}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 46
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 47
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    throw v0
.end method
