.class public final Landroidx/work/impl/model/WorkProgressDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;


# instance fields
.field private final __db:Lz/qi;

.field private final __insertionAdapterOfWorkProgress:Lz/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/x1;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Lz/Ik;

.field private final __preparedStmtOfDeleteAll:Lz/Ik;


# direct methods
.method public constructor <init>(Lz/qi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Lz/qi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertionAdapterOfWorkProgress:Lz/x1;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Lz/qi;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Lz/Ik;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Lz/qi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Lz/Ik;

    .line 26
    .line 27
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Lz/Ik;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/Ik;->acquire()Lz/bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz/Zl;->ajdxikfuw(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lz/Zl;->afx(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 23
    .line 24
    invoke-virtual {p1}, Lz/qi;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lz/bm;->ahdpsbxig()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz/qi;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Lz/Ik;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Lz/Ik;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Lz/Ik;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/Ik;->acquire()Lz/bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz/qi;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lz/bm;->ahdpsbxig()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Lz/Ik;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 38
    .line 39
    invoke-virtual {v2}, Lz/qi;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Lz/Ik;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public getProgressForWorkSpecId(Ljava/lang/String;)Landroidx/work/Data;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lz/ti;->ajdxikfuw(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lz/ti;->afx(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v1, v0}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public insert(Landroidx/work/impl/model/WorkProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/qi;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertionAdapterOfWorkProgress:Lz/x1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz/x1;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz/qi;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Lz/qi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz/qi;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
