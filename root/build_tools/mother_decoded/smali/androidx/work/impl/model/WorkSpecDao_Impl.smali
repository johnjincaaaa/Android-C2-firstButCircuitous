.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Lz/qi;

.field private final __insertionAdapterOfWorkSpec:Lz/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/x1;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Lz/Ik;

.field private final __preparedStmtOfIncrementGeneration:Lz/Ik;

.field private final __preparedStmtOfIncrementPeriodCount:Lz/Ik;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Lz/Ik;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Lz/Ik;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lz/Ik;

.field private final __preparedStmtOfResetScheduledState:Lz/Ik;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Lz/Ik;

.field private final __preparedStmtOfSetLastEnqueuedTime:Lz/Ik;

.field private final __preparedStmtOfSetOutput:Lz/Ik;

.field private final __preparedStmtOfSetState:Lz/Ik;

.field private final __updateAdapterOfWorkSpec:Lz/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/w1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/qi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Lz/x1;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Lz/w1;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Lz/Ik;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Lz/Ik;

    .line 33
    .line 34
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Lz/Ik;

    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Lz/Ik;

    .line 47
    .line 48
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Lz/Ik;

    .line 54
    .line 55
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Lz/Ik;

    .line 61
    .line 62
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Lz/Ik;

    .line 68
    .line 69
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Lz/Ik;

    .line 75
    .line 76
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Lz/Ik;

    .line 82
    .line 83
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lz/Ik;

    .line 89
    .line 90
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/qi;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Lz/Ik;

    .line 96
    .line 97
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/lebymvkbq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz/lebymvkbq;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/K8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/K8;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, p1, Lz/Uk;->eyn:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Lz/lebymvkbq;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lz/lebymvkbq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lz/Uk;->eyn:I

    .line 27
    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lz/Uk;->afx(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lz/Uk;->ahdpsbxig(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    if-ne v5, v2, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lz/lebymvkbq;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lz/lebymvkbq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-lez v5, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lz/K8;->eyklu:Lz/ldwxadq;

    .line 80
    .line 81
    invoke-virtual {v2}, Lz/ldwxadq;->adwzbugqk()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Lz/Vs;->abwuff(Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lz/K8;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    :goto_2
    move-object v4, v0

    .line 107
    check-cast v4, Lz/J8;

    .line 108
    .line 109
    invoke-virtual {v4}, Lz/J8;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lz/J8;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lz/ti;->ajdxikfuw(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v1, v2, v4}, Lz/ti;->afx(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v2, -0x1

    .line 147
    if-ne v1, v2, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {p1, v2, v4}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_5
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/lebymvkbq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lz/lebymvkbq;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/K8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz/K8;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, p1, Lz/Uk;->eyn:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Lz/lebymvkbq;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lz/lebymvkbq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lz/Uk;->eyn:I

    .line 27
    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lz/Uk;->afx(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lz/Uk;->ahdpsbxig(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    if-ne v5, v2, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lz/lebymvkbq;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lz/lebymvkbq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-lez v5, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lz/K8;->eyklu:Lz/ldwxadq;

    .line 80
    .line 81
    invoke-virtual {v2}, Lz/ldwxadq;->adwzbugqk()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Lz/Vs;->abwuff(Ljava/lang/StringBuilder;I)V

    .line 86
    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lz/K8;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    :goto_2
    move-object v4, v0

    .line 107
    check-cast v4, Lz/J8;

    .line 108
    .line 109
    invoke-virtual {v4}, Lz/J8;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lz/J8;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lz/ti;->ajdxikfuw(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v1, v2, v4}, Lz/ti;->afx(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v2, -0x1

    .line 147
    if-ne v1, v2, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {p1, v2, v4}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Lz/qi;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/lebymvkbq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/lebymvkbq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Lz/Ik;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz/qi;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Lz/Ik;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Lz/Ik;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v0, v3, v4}, Lz/ti;->awabjxeyau(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 17
    .line 18
    invoke-virtual {v3}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v2, v4}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string/jumbo v5, "id"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string/jumbo v6, "state"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string/jumbo v7, "worker_class_name"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string/jumbo v8, "input_merger_class_name"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v8}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string/jumbo v9, "input"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v9}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string/jumbo v10, "output"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v10}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string/jumbo v11, "initial_delay"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v11}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string/jumbo v12, "interval_duration"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v12}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string/jumbo v13, "flex_duration"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v13}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string/jumbo v14, "run_attempt_count"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v14}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "backoff_policy"

    .line 99
    .line 100
    invoke-static {v3, v15}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "backoff_delay_duration"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string/jumbo v4, "last_enqueue_time"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string/jumbo v1, "minimum_retention_duration"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    :try_start_1
    const-string/jumbo v2, "schedule_requested_at"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    const-string/jumbo v2, "run_in_foreground"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    const-string/jumbo v2, "out_of_quota_policy"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v19, v2

    .line 152
    .line 153
    const-string/jumbo v2, "period_count"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v20, v2

    .line 161
    .line 162
    const-string/jumbo v2, "generation"

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v21, v2

    .line 170
    .line 171
    const-string/jumbo v2, "required_network_type"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v22, v2

    .line 179
    .line 180
    const-string/jumbo v2, "requires_charging"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v23, v2

    .line 188
    .line 189
    const-string/jumbo v2, "requires_device_idle"

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move/from16 v24, v2

    .line 197
    .line 198
    const-string/jumbo v2, "requires_battery_not_low"

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v25, v2

    .line 206
    .line 207
    const-string/jumbo v2, "requires_storage_not_low"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v26, v2

    .line 215
    .line 216
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v27, v2

    .line 224
    .line 225
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v28, v2

    .line 233
    .line 234
    const-string v2, "content_uri_triggers"

    .line 235
    .line 236
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v29, v2

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v30, v1

    .line 245
    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    move-object/from16 v33, v31

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v33, v1

    .line 275
    .line 276
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    .line 283
    move-result-object v34

    .line 284
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1

    .line 289
    .line 290
    move-object/from16 v35, v31

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v35, v1

    .line 298
    .line 299
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    move-object/from16 v36, v31

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v36, v1

    .line 313
    .line 314
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    move-object/from16 v1, v31

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 328
    .line 329
    .line 330
    move-result-object v37

    .line 331
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    move-object/from16 v1, v31

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 345
    .line 346
    .line 347
    move-result-object v38

    .line 348
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v39

    .line 352
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v41

    .line 356
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v43

    .line 360
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v46

    .line 364
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v47

    .line 372
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v48

    .line 376
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v50

    .line 380
    move/from16 v1, v30

    .line 381
    .line 382
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v52

    .line 386
    move/from16 v30, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v54

    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_5

    .line 403
    .line 404
    const/16 v56, 0x1

    .line 405
    .line 406
    :goto_6
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_5
    const/16 v56, 0x0

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v57

    .line 422
    move/from16 v19, v0

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v58

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v59

    .line 438
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v22

    .line 446
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 447
    .line 448
    .line 449
    move-result-object v61

    .line 450
    move/from16 v22, v0

    .line 451
    .line 452
    move/from16 v0, v23

    .line 453
    .line 454
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v23

    .line 458
    if-eqz v23, :cond_6

    .line 459
    .line 460
    const/16 v62, 0x1

    .line 461
    .line 462
    :goto_8
    move/from16 v23, v0

    .line 463
    .line 464
    move/from16 v0, v24

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_6
    const/16 v62, 0x0

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v24

    .line 474
    if-eqz v24, :cond_7

    .line 475
    .line 476
    const/16 v63, 0x1

    .line 477
    .line 478
    :goto_a
    move/from16 v24, v0

    .line 479
    .line 480
    move/from16 v0, v25

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_7
    const/16 v63, 0x0

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v25

    .line 490
    if-eqz v25, :cond_8

    .line 491
    .line 492
    const/16 v64, 0x1

    .line 493
    .line 494
    :goto_c
    move/from16 v25, v0

    .line 495
    .line 496
    move/from16 v0, v26

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_8
    const/16 v64, 0x0

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v26

    .line 506
    if-eqz v26, :cond_9

    .line 507
    .line 508
    const/16 v65, 0x1

    .line 509
    .line 510
    :goto_e
    move/from16 v26, v0

    .line 511
    .line 512
    move/from16 v0, v27

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_9
    const/16 v65, 0x0

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v66

    .line 522
    move/from16 v27, v0

    .line 523
    .line 524
    move/from16 v0, v28

    .line 525
    .line 526
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v68

    .line 530
    move/from16 v28, v0

    .line 531
    .line 532
    move/from16 v0, v29

    .line 533
    .line 534
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v29

    .line 538
    if-eqz v29, :cond_a

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 542
    .line 543
    .line 544
    move-result-object v31

    .line 545
    :goto_10
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v70

    .line 549
    new-instance v45, Landroidx/work/Constraints;

    .line 550
    .line 551
    move-object/from16 v60, v45

    .line 552
    .line 553
    invoke-direct/range {v60 .. v70}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v45, v60

    .line 557
    .line 558
    new-instance v32, Landroidx/work/impl/model/WorkSpec;

    .line 559
    .line 560
    invoke-direct/range {v32 .. v59}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 561
    .line 562
    .line 563
    move/from16 v29, v0

    .line 564
    .line 565
    move-object/from16 v0, v32

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    move/from16 v0, v30

    .line 571
    .line 572
    move/from16 v30, v1

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto :goto_11

    .line 578
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    move-object/from16 v16, v2

    .line 587
    .line 588
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 9
    .line 10
    invoke-virtual {v2}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT id FROM workspec"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 9
    .line 10
    invoke-virtual {v2}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/abwuff;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/abwuff;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lz/qi;->getInvalidationTracker()Lz/C6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "workspec"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/ti;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lz/C6;->aatfw([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lz/wi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v0, v3, v4}, Lz/ti;->awabjxeyau(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 17
    .line 18
    invoke-virtual {v3}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v2, v4}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string/jumbo v5, "id"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string/jumbo v6, "state"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string/jumbo v7, "worker_class_name"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string/jumbo v8, "input_merger_class_name"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v8}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string/jumbo v9, "input"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v9}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string/jumbo v10, "output"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v10}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string/jumbo v11, "initial_delay"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v11}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string/jumbo v12, "interval_duration"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v12}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string/jumbo v13, "flex_duration"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v13}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string/jumbo v14, "run_attempt_count"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v14}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "backoff_policy"

    .line 99
    .line 100
    invoke-static {v3, v15}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v0, "backoff_delay_duration"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string/jumbo v4, "last_enqueue_time"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string/jumbo v1, "minimum_retention_duration"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    :try_start_1
    const-string/jumbo v2, "schedule_requested_at"

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    move/from16 v17, v2

    .line 134
    .line 135
    const-string/jumbo v2, "run_in_foreground"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v18, v2

    .line 143
    .line 144
    const-string/jumbo v2, "out_of_quota_policy"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v19, v2

    .line 152
    .line 153
    const-string/jumbo v2, "period_count"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v20, v2

    .line 161
    .line 162
    const-string/jumbo v2, "generation"

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v21, v2

    .line 170
    .line 171
    const-string/jumbo v2, "required_network_type"

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v22, v2

    .line 179
    .line 180
    const-string/jumbo v2, "requires_charging"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v23, v2

    .line 188
    .line 189
    const-string/jumbo v2, "requires_device_idle"

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move/from16 v24, v2

    .line 197
    .line 198
    const-string/jumbo v2, "requires_battery_not_low"

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v25, v2

    .line 206
    .line 207
    const-string/jumbo v2, "requires_storage_not_low"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v26, v2

    .line 215
    .line 216
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v27, v2

    .line 224
    .line 225
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v28, v2

    .line 233
    .line 234
    const-string v2, "content_uri_triggers"

    .line 235
    .line 236
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v29, v2

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v30, v1

    .line 245
    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    move-object/from16 v33, v31

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v33, v1

    .line 275
    .line 276
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    .line 283
    move-result-object v34

    .line 284
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1

    .line 289
    .line 290
    move-object/from16 v35, v31

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v35, v1

    .line 298
    .line 299
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    move-object/from16 v36, v31

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v36, v1

    .line 313
    .line 314
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    move-object/from16 v1, v31

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 328
    .line 329
    .line 330
    move-result-object v37

    .line 331
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    move-object/from16 v1, v31

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 345
    .line 346
    .line 347
    move-result-object v38

    .line 348
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v39

    .line 352
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v41

    .line 356
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v43

    .line 360
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v46

    .line 364
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v47

    .line 372
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v48

    .line 376
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v50

    .line 380
    move/from16 v1, v30

    .line 381
    .line 382
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v52

    .line 386
    move/from16 v30, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v54

    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_5

    .line 403
    .line 404
    const/16 v56, 0x1

    .line 405
    .line 406
    :goto_6
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_5
    const/16 v56, 0x0

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v57

    .line 422
    move/from16 v19, v0

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v58

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v59

    .line 438
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v22

    .line 446
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 447
    .line 448
    .line 449
    move-result-object v61

    .line 450
    move/from16 v22, v0

    .line 451
    .line 452
    move/from16 v0, v23

    .line 453
    .line 454
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v23

    .line 458
    if-eqz v23, :cond_6

    .line 459
    .line 460
    const/16 v62, 0x1

    .line 461
    .line 462
    :goto_8
    move/from16 v23, v0

    .line 463
    .line 464
    move/from16 v0, v24

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_6
    const/16 v62, 0x0

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v24

    .line 474
    if-eqz v24, :cond_7

    .line 475
    .line 476
    const/16 v63, 0x1

    .line 477
    .line 478
    :goto_a
    move/from16 v24, v0

    .line 479
    .line 480
    move/from16 v0, v25

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_7
    const/16 v63, 0x0

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 487
    .line 488
    .line 489
    move-result v25

    .line 490
    if-eqz v25, :cond_8

    .line 491
    .line 492
    const/16 v64, 0x1

    .line 493
    .line 494
    :goto_c
    move/from16 v25, v0

    .line 495
    .line 496
    move/from16 v0, v26

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_8
    const/16 v64, 0x0

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v26

    .line 506
    if-eqz v26, :cond_9

    .line 507
    .line 508
    const/16 v65, 0x1

    .line 509
    .line 510
    :goto_e
    move/from16 v26, v0

    .line 511
    .line 512
    move/from16 v0, v27

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_9
    const/16 v65, 0x0

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v66

    .line 522
    move/from16 v27, v0

    .line 523
    .line 524
    move/from16 v0, v28

    .line 525
    .line 526
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v68

    .line 530
    move/from16 v28, v0

    .line 531
    .line 532
    move/from16 v0, v29

    .line 533
    .line 534
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 535
    .line 536
    .line 537
    move-result v29

    .line 538
    if-eqz v29, :cond_a

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 542
    .line 543
    .line 544
    move-result-object v31

    .line 545
    :goto_10
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v70

    .line 549
    new-instance v45, Landroidx/work/Constraints;

    .line 550
    .line 551
    move-object/from16 v60, v45

    .line 552
    .line 553
    invoke-direct/range {v60 .. v70}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v45, v60

    .line 557
    .line 558
    new-instance v32, Landroidx/work/impl/model/WorkSpec;

    .line 559
    .line 560
    invoke-direct/range {v32 .. v59}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 561
    .line 562
    .line 563
    move/from16 v29, v0

    .line 564
    .line 565
    move-object/from16 v0, v32

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    move/from16 v0, v30

    .line 571
    .line 572
    move/from16 v30, v1

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto :goto_11

    .line 578
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    move-object/from16 v16, v2

    .line 587
    .line 588
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lz/ti;->awabjxeyau(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 16
    .line 17
    invoke-virtual {v3}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v2, v4}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string/jumbo v5, "id"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string/jumbo v6, "state"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string/jumbo v7, "worker_class_name"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v7}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string/jumbo v8, "input_merger_class_name"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v8}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string/jumbo v9, "input"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v9}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string/jumbo v10, "output"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v10}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string/jumbo v11, "initial_delay"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v11}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string/jumbo v12, "interval_duration"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v12}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string/jumbo v13, "flex_duration"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v13}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string/jumbo v14, "run_attempt_count"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v14}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "backoff_policy"

    .line 98
    .line 99
    invoke-static {v3, v15}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v0, "backoff_delay_duration"

    .line 104
    .line 105
    invoke-static {v3, v0}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string/jumbo v4, "last_enqueue_time"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string/jumbo v1, "minimum_retention_duration"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    :try_start_1
    const-string/jumbo v2, "schedule_requested_at"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 p2, v2

    .line 133
    .line 134
    const-string/jumbo v2, "run_in_foreground"

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v17, v2

    .line 142
    .line 143
    const-string/jumbo v2, "out_of_quota_policy"

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v18, v2

    .line 151
    .line 152
    const-string/jumbo v2, "period_count"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v19, v2

    .line 160
    .line 161
    const-string/jumbo v2, "generation"

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v20, v2

    .line 169
    .line 170
    const-string/jumbo v2, "required_network_type"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v21, v2

    .line 178
    .line 179
    const-string/jumbo v2, "requires_charging"

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v22, v2

    .line 187
    .line 188
    const-string/jumbo v2, "requires_device_idle"

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move/from16 v23, v2

    .line 196
    .line 197
    const-string/jumbo v2, "requires_battery_not_low"

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move/from16 v24, v2

    .line 205
    .line 206
    const-string/jumbo v2, "requires_storage_not_low"

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move/from16 v25, v2

    .line 214
    .line 215
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v26, v2

    .line 223
    .line 224
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v27, v2

    .line 232
    .line 233
    const-string v2, "content_uri_triggers"

    .line 234
    .line 235
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v28, v2

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v29, v1

    .line 244
    .line 245
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    move-object/from16 v32, v30

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v32, v1

    .line 274
    .line 275
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 280
    .line 281
    .line 282
    move-result-object v33

    .line 283
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1

    .line 288
    .line 289
    move-object/from16 v34, v30

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v34, v1

    .line 297
    .line 298
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    move-object/from16 v35, v30

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v35, v1

    .line 312
    .line 313
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    move-object/from16 v1, v30

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 327
    .line 328
    .line 329
    move-result-object v36

    .line 330
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    move-object/from16 v1, v30

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 344
    .line 345
    .line 346
    move-result-object v37

    .line 347
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v38

    .line 351
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v40

    .line 355
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v42

    .line 359
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v45

    .line 363
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 368
    .line 369
    .line 370
    move-result-object v46

    .line 371
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v47

    .line 375
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v49

    .line 379
    move/from16 v1, v29

    .line 380
    .line 381
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v51

    .line 385
    move/from16 v29, v0

    .line 386
    .line 387
    move/from16 v0, p2

    .line 388
    .line 389
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v53

    .line 393
    move/from16 p2, v0

    .line 394
    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_5

    .line 402
    .line 403
    const/16 v55, 0x1

    .line 404
    .line 405
    :goto_6
    move/from16 v17, v0

    .line 406
    .line 407
    move/from16 v0, v18

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_5
    const/16 v55, 0x0

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 418
    .line 419
    .line 420
    move-result-object v56

    .line 421
    move/from16 v18, v0

    .line 422
    .line 423
    move/from16 v0, v19

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v57

    .line 429
    move/from16 v19, v0

    .line 430
    .line 431
    move/from16 v0, v20

    .line 432
    .line 433
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v58

    .line 437
    move/from16 v20, v0

    .line 438
    .line 439
    move/from16 v0, v21

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    .line 443
    .line 444
    move-result v21

    .line 445
    invoke-static/range {v21 .. v21}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 446
    .line 447
    .line 448
    move-result-object v60

    .line 449
    move/from16 v21, v0

    .line 450
    .line 451
    move/from16 v0, v22

    .line 452
    .line 453
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v22

    .line 457
    if-eqz v22, :cond_6

    .line 458
    .line 459
    const/16 v61, 0x1

    .line 460
    .line 461
    :goto_8
    move/from16 v22, v0

    .line 462
    .line 463
    move/from16 v0, v23

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_6
    const/16 v61, 0x0

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v23

    .line 473
    if-eqz v23, :cond_7

    .line 474
    .line 475
    const/16 v62, 0x1

    .line 476
    .line 477
    :goto_a
    move/from16 v23, v0

    .line 478
    .line 479
    move/from16 v0, v24

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_7
    const/16 v62, 0x0

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v24

    .line 489
    if-eqz v24, :cond_8

    .line 490
    .line 491
    const/16 v63, 0x1

    .line 492
    .line 493
    :goto_c
    move/from16 v24, v0

    .line 494
    .line 495
    move/from16 v0, v25

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_8
    const/16 v63, 0x0

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    .line 503
    .line 504
    move-result v25

    .line 505
    if-eqz v25, :cond_9

    .line 506
    .line 507
    const/16 v64, 0x1

    .line 508
    .line 509
    :goto_e
    move/from16 v25, v0

    .line 510
    .line 511
    move/from16 v0, v26

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_9
    const/16 v64, 0x0

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v65

    .line 521
    move/from16 v26, v0

    .line 522
    .line 523
    move/from16 v0, v27

    .line 524
    .line 525
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v67

    .line 529
    move/from16 v27, v0

    .line 530
    .line 531
    move/from16 v0, v28

    .line 532
    .line 533
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v28

    .line 537
    if-eqz v28, :cond_a

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 541
    .line 542
    .line 543
    move-result-object v30

    .line 544
    :goto_10
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v69

    .line 548
    new-instance v44, Landroidx/work/Constraints;

    .line 549
    .line 550
    move-object/from16 v59, v44

    .line 551
    .line 552
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v44, v59

    .line 556
    .line 557
    new-instance v31, Landroidx/work/impl/model/WorkSpec;

    .line 558
    .line 559
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 560
    .line 561
    .line 562
    move/from16 v28, v0

    .line 563
    .line 564
    move-object/from16 v0, v31

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    .line 568
    .line 569
    move/from16 v0, v29

    .line 570
    .line 571
    move/from16 v29, v1

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :catchall_0
    move-exception v0

    .line 576
    goto :goto_11

    .line 577
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :catchall_1
    move-exception v0

    .line 585
    move-object/from16 v16, v2

    .line 586
    .line 587
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 591
    .line 592
    .line 593
    throw v0
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=1"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 11
    .line 12
    invoke-virtual {v3}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 16
    .line 17
    invoke-static {v3, v2, v0}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string/jumbo v4, "id"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string/jumbo v5, "state"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string/jumbo v6, "worker_class_name"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string/jumbo v7, "input_merger_class_name"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string/jumbo v8, "input"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v8}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string/jumbo v9, "output"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v9}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string/jumbo v10, "initial_delay"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v10}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string/jumbo v11, "interval_duration"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v11}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string/jumbo v12, "flex_duration"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v12}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string/jumbo v13, "run_attempt_count"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v13}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "backoff_policy"

    .line 92
    .line 93
    invoke-static {v3, v14}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "backoff_delay_duration"

    .line 98
    .line 99
    invoke-static {v3, v15}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string/jumbo v0, "last_enqueue_time"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string/jumbo v1, "minimum_retention_duration"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    :try_start_1
    const-string/jumbo v2, "schedule_requested_at"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string/jumbo v2, "run_in_foreground"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string/jumbo v2, "out_of_quota_policy"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    const-string/jumbo v2, "period_count"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    const-string/jumbo v2, "generation"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string/jumbo v2, "required_network_type"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v22, v2

    .line 172
    .line 173
    const-string/jumbo v2, "requires_charging"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    const-string/jumbo v2, "requires_device_idle"

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v24, v2

    .line 190
    .line 191
    const-string/jumbo v2, "requires_battery_not_low"

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v25, v2

    .line 199
    .line 200
    const-string/jumbo v2, "requires_storage_not_low"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v26, v2

    .line 208
    .line 209
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v27, v2

    .line 217
    .line 218
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v28, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v29, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v30, v1

    .line 238
    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    move-object/from16 v33, v31

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v33, v1

    .line 268
    .line 269
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 274
    .line 275
    .line 276
    move-result-object v34

    .line 277
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    move-object/from16 v35, v31

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v35, v1

    .line 291
    .line 292
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    move-object/from16 v36, v31

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v36, v1

    .line 306
    .line 307
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    move-object/from16 v1, v31

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 321
    .line 322
    .line 323
    move-result-object v37

    .line 324
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    move-object/from16 v1, v31

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 338
    .line 339
    .line 340
    move-result-object v38

    .line 341
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v39

    .line 345
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v41

    .line 349
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v43

    .line 353
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v46

    .line 357
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v47

    .line 365
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v48

    .line 369
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v50

    .line 373
    move/from16 v1, v30

    .line 374
    .line 375
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v52

    .line 379
    move/from16 v30, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v54

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v32, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v56, v32

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v56, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v57

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v58

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v59

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v22

    .line 441
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 442
    .line 443
    .line 444
    move-result-object v61

    .line 445
    move/from16 v22, v0

    .line 446
    .line 447
    move/from16 v0, v23

    .line 448
    .line 449
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v23

    .line 453
    if-eqz v23, :cond_6

    .line 454
    .line 455
    move/from16 v62, v32

    .line 456
    .line 457
    :goto_8
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_6
    const/16 v62, 0x0

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v24

    .line 469
    if-eqz v24, :cond_7

    .line 470
    .line 471
    move/from16 v63, v32

    .line 472
    .line 473
    :goto_a
    move/from16 v24, v0

    .line 474
    .line 475
    move/from16 v0, v25

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_7
    const/16 v63, 0x0

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    if-eqz v25, :cond_8

    .line 486
    .line 487
    move/from16 v64, v32

    .line 488
    .line 489
    :goto_c
    move/from16 v25, v0

    .line 490
    .line 491
    move/from16 v0, v26

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_8
    const/16 v64, 0x0

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v26

    .line 501
    if-eqz v26, :cond_9

    .line 502
    .line 503
    move/from16 v65, v32

    .line 504
    .line 505
    :goto_e
    move/from16 v26, v0

    .line 506
    .line 507
    move/from16 v0, v27

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_9
    const/16 v65, 0x0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v66

    .line 517
    move/from16 v27, v0

    .line 518
    .line 519
    move/from16 v0, v28

    .line 520
    .line 521
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v68

    .line 525
    move/from16 v28, v0

    .line 526
    .line 527
    move/from16 v0, v29

    .line 528
    .line 529
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v29

    .line 533
    if-eqz v29, :cond_a

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v31

    .line 540
    :goto_10
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v70

    .line 544
    new-instance v60, Landroidx/work/Constraints;

    .line 545
    .line 546
    invoke-direct/range {v60 .. v70}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 547
    .line 548
    .line 549
    new-instance v32, Landroidx/work/impl/model/WorkSpec;

    .line 550
    .line 551
    move-object/from16 v45, v60

    .line 552
    .line 553
    invoke-direct/range {v32 .. v59}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 554
    .line 555
    .line 556
    move/from16 v29, v0

    .line 557
    .line 558
    move-object/from16 v0, v32

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    .line 563
    move/from16 v0, v30

    .line 564
    .line 565
    move/from16 v30, v1

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :catchall_0
    move-exception v0

    .line 570
    goto :goto_11

    .line 571
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object/from16 v16, v2

    .line 580
    .line 581
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 585
    .line 586
    .line 587
    throw v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/abwuff;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/abwuff;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT schedule_requested_at FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/qi;->getInvalidationTracker()Lz/C6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v0, "workspec"

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$18;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$18;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/ti;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lz/C6;->aatfw([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lz/wi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 11
    .line 12
    invoke-virtual {v3}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 16
    .line 17
    invoke-static {v3, v2, v0}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string/jumbo v4, "id"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string/jumbo v5, "state"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string/jumbo v6, "worker_class_name"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string/jumbo v7, "input_merger_class_name"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string/jumbo v8, "input"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v8}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string/jumbo v9, "output"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v9}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string/jumbo v10, "initial_delay"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v10}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string/jumbo v11, "interval_duration"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v11}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string/jumbo v12, "flex_duration"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v12}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string/jumbo v13, "run_attempt_count"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v13}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "backoff_policy"

    .line 92
    .line 93
    invoke-static {v3, v14}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "backoff_delay_duration"

    .line 98
    .line 99
    invoke-static {v3, v15}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string/jumbo v0, "last_enqueue_time"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string/jumbo v1, "minimum_retention_duration"

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    :try_start_1
    const-string/jumbo v2, "schedule_requested_at"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string/jumbo v2, "run_in_foreground"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string/jumbo v2, "out_of_quota_policy"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    const-string/jumbo v2, "period_count"

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    const-string/jumbo v2, "generation"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string/jumbo v2, "required_network_type"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v22, v2

    .line 172
    .line 173
    const-string/jumbo v2, "requires_charging"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    const-string/jumbo v2, "requires_device_idle"

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move/from16 v24, v2

    .line 190
    .line 191
    const-string/jumbo v2, "requires_battery_not_low"

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v25, v2

    .line 199
    .line 200
    const-string/jumbo v2, "requires_storage_not_low"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v26, v2

    .line 208
    .line 209
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v27, v2

    .line 217
    .line 218
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v28, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v3, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v29, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v30, v1

    .line 238
    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    move-object/from16 v33, v31

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v33, v1

    .line 268
    .line 269
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 274
    .line 275
    .line 276
    move-result-object v34

    .line 277
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    move-object/from16 v35, v31

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v35, v1

    .line 291
    .line 292
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    move-object/from16 v36, v31

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v36, v1

    .line 306
    .line 307
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    move-object/from16 v1, v31

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 321
    .line 322
    .line 323
    move-result-object v37

    .line 324
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    move-object/from16 v1, v31

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 338
    .line 339
    .line 340
    move-result-object v38

    .line 341
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v39

    .line 345
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v41

    .line 349
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v43

    .line 353
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v46

    .line 357
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v47

    .line 365
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v48

    .line 369
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v50

    .line 373
    move/from16 v1, v30

    .line 374
    .line 375
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v52

    .line 379
    move/from16 v30, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v54

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v32, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v56, v32

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v56, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v57

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v58

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v59

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v22

    .line 441
    invoke-static/range {v22 .. v22}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 442
    .line 443
    .line 444
    move-result-object v61

    .line 445
    move/from16 v22, v0

    .line 446
    .line 447
    move/from16 v0, v23

    .line 448
    .line 449
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v23

    .line 453
    if-eqz v23, :cond_6

    .line 454
    .line 455
    move/from16 v62, v32

    .line 456
    .line 457
    :goto_8
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_6
    const/16 v62, 0x0

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v24

    .line 469
    if-eqz v24, :cond_7

    .line 470
    .line 471
    move/from16 v63, v32

    .line 472
    .line 473
    :goto_a
    move/from16 v24, v0

    .line 474
    .line 475
    move/from16 v0, v25

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_7
    const/16 v63, 0x0

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    if-eqz v25, :cond_8

    .line 486
    .line 487
    move/from16 v64, v32

    .line 488
    .line 489
    :goto_c
    move/from16 v25, v0

    .line 490
    .line 491
    move/from16 v0, v26

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_8
    const/16 v64, 0x0

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v26

    .line 501
    if-eqz v26, :cond_9

    .line 502
    .line 503
    move/from16 v65, v32

    .line 504
    .line 505
    :goto_e
    move/from16 v26, v0

    .line 506
    .line 507
    move/from16 v0, v27

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_9
    const/16 v65, 0x0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v66

    .line 517
    move/from16 v27, v0

    .line 518
    .line 519
    move/from16 v0, v28

    .line 520
    .line 521
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v68

    .line 525
    move/from16 v28, v0

    .line 526
    .line 527
    move/from16 v0, v29

    .line 528
    .line 529
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v29

    .line 533
    if-eqz v29, :cond_a

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v31

    .line 540
    :goto_10
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v70

    .line 544
    new-instance v60, Landroidx/work/Constraints;

    .line 545
    .line 546
    invoke-direct/range {v60 .. v70}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 547
    .line 548
    .line 549
    new-instance v32, Landroidx/work/impl/model/WorkSpec;

    .line 550
    .line 551
    move-object/from16 v45, v60

    .line 552
    .line 553
    invoke-direct/range {v32 .. v59}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V

    .line 554
    .line 555
    .line 556
    move/from16 v29, v0

    .line 557
    .line 558
    move-object/from16 v0, v32

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    .line 562
    .line 563
    move/from16 v0, v30

    .line 564
    .line 565
    move/from16 v30, v1

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :catchall_0
    move-exception v0

    .line 570
    goto :goto_11

    .line 571
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object/from16 v16, v2

    .line 580
    .line 581
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 585
    .line 586
    .line 587
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT state FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v2, v3}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lz/ti;->ajdxikfuw(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Lz/ti;->afx(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :try_start_0
    const-string/jumbo v0, "id"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string/jumbo v6, "state"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string/jumbo v7, "worker_class_name"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string/jumbo v8, "input_merger_class_name"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v8}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string/jumbo v9, "input"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v9}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string/jumbo v10, "output"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v10}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string/jumbo v11, "initial_delay"

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v11}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string/jumbo v12, "interval_duration"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v12}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string/jumbo v13, "flex_duration"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v13}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string/jumbo v14, "run_attempt_count"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v14}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "backoff_policy"

    .line 104
    .line 105
    invoke-static {v5, v15}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v2, "backoff_delay_duration"

    .line 110
    .line 111
    invoke-static {v5, v2}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string/jumbo v4, "last_enqueue_time"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v4}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string/jumbo v1, "minimum_retention_duration"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    :try_start_1
    const-string/jumbo v3, "schedule_requested_at"

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    const-string/jumbo v3, "run_in_foreground"

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    const-string/jumbo v3, "out_of_quota_policy"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v19, v3

    .line 157
    .line 158
    const-string/jumbo v3, "period_count"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v20, v3

    .line 166
    .line 167
    const-string/jumbo v3, "generation"

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move/from16 v21, v3

    .line 175
    .line 176
    const-string/jumbo v3, "required_network_type"

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v22, v3

    .line 184
    .line 185
    const-string/jumbo v3, "requires_charging"

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v23, v3

    .line 193
    .line 194
    const-string/jumbo v3, "requires_device_idle"

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v24, v3

    .line 202
    .line 203
    const-string/jumbo v3, "requires_battery_not_low"

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move/from16 v25, v3

    .line 211
    .line 212
    const-string/jumbo v3, "requires_storage_not_low"

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v26, v3

    .line 220
    .line 221
    const-string/jumbo v3, "trigger_content_update_delay"

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v27, v3

    .line 229
    .line 230
    const-string/jumbo v3, "trigger_max_content_delay"

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v28, v3

    .line 238
    .line 239
    const-string v3, "content_uri_triggers"

    .line 240
    .line 241
    invoke-static {v5, v3}, Lz/pvxlmh;->atann(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v29

    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    if-eqz v29, :cond_c

    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v29

    .line 257
    if-eqz v29, :cond_1

    .line 258
    .line 259
    move-object/from16 v32, v30

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v32, v0

    .line 267
    .line 268
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 273
    .line 274
    .line 275
    move-result-object v33

    .line 276
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    move-object/from16 v34, v30

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v34, v0

    .line 290
    .line 291
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    move-object/from16 v35, v30

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v35, v0

    .line 305
    .line 306
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    move-object/from16 v0, v30

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 320
    .line 321
    .line 322
    move-result-object v36

    .line 323
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    move-object/from16 v0, v30

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_5
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 337
    .line 338
    .line 339
    move-result-object v37

    .line 340
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v38

    .line 344
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v40

    .line 348
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v42

    .line 352
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v45

    .line 356
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v46

    .line 364
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v47

    .line 368
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v49

    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v51

    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v53

    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    const/16 v55, 0x1

    .line 391
    .line 392
    :goto_6
    move/from16 v0, v19

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    const/16 v55, 0x0

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 403
    .line 404
    .line 405
    move-result-object v56

    .line 406
    move/from16 v0, v20

    .line 407
    .line 408
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v57

    .line 412
    move/from16 v0, v21

    .line 413
    .line 414
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v58

    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 425
    .line 426
    .line 427
    move-result-object v60

    .line 428
    move/from16 v0, v23

    .line 429
    .line 430
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    const/16 v61, 0x1

    .line 437
    .line 438
    :goto_8
    move/from16 v0, v24

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_7
    const/16 v61, 0x0

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    const/16 v62, 0x1

    .line 451
    .line 452
    :goto_a
    move/from16 v0, v25

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_8
    const/16 v62, 0x0

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    const/16 v63, 0x1

    .line 465
    .line 466
    :goto_c
    move/from16 v0, v26

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_9
    const/16 v63, 0x0

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    const/16 v64, 0x1

    .line 479
    .line 480
    :goto_e
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_a
    const/16 v64, 0x0

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v65

    .line 490
    move/from16 v0, v28

    .line 491
    .line 492
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v67

    .line 496
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v30

    .line 507
    :goto_10
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v69

    .line 511
    new-instance v59, Landroidx/work/Constraints;

    .line 512
    .line 513
    invoke-direct/range {v59 .. v69}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 514
    .line 515
    .line 516
    new-instance v31, Landroidx/work/impl/model/WorkSpec;

    .line 517
    .line 518
    move-object/from16 v44, v59

    .line 519
    .line 520
    invoke-direct/range {v31 .. v58}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    .line 522
    .line 523
    move-object/from16 v30, v31

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    goto :goto_12

    .line 528
    :cond_c
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 532
    .line 533
    .line 534
    return-object v30

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object/from16 v16, v3

    .line 537
    .line 538
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Lz/ti;->bvkuyawo()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v2}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 65
    .line 66
    invoke-direct {v6, v4, v5}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v2, v3}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lz/ti;->ajdxikfuw(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Lz/ti;->afx(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz/qi;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    new-instance v0, Lz/lebymvkbq;

    .line 38
    .line 39
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lz/lebymvkbq;

    .line 43
    .line 44
    invoke-direct {v5}, Lz/Uk;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v9}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v6, -0x1

    .line 101
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v10, v6

    .line 129
    :goto_3
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_4
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v15, v0

    .line 182
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object/from16 v16, v0

    .line 200
    .line 201
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 202
    .line 203
    invoke-direct/range {v9 .. v16}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v9

    .line 207
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 208
    .line 209
    invoke-virtual {v0}, Lz/qi;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lz/ti;->bvkuyawo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 219
    .line 220
    invoke-virtual {v0}, Lz/qi;->endTransaction()V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :goto_5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lz/ti;->bvkuyawo()V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    :goto_6
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 234
    .line 235
    invoke-virtual {v2}, Lz/qi;->endTransaction()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lz/Vs;->abwuff(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lz/ti;->ajdxikfuw(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2, v4, v5}, Lz/ti;->afx(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 64
    .line 65
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 69
    .line 70
    invoke-virtual {v0}, Lz/qi;->beginTransaction()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    new-instance v0, Lz/lebymvkbq;

    .line 80
    .line 81
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lz/lebymvkbq;

    .line 85
    .line 86
    invoke-direct {v5}, Lz/Uk;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v6, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6, v9}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_3
    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v7, :cond_2

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v6, -0x1

    .line 143
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    move-object v11, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v11, v9

    .line 180
    :goto_5
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v9, 0x2

    .line 189
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    move-object v9, v8

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :goto_6
    invoke-static {v9}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/4 v9, 0x3

    .line 206
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const/4 v9, 0x4

    .line 211
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v0, v9, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/util/ArrayList;

    .line 224
    .line 225
    if-nez v9, :cond_7

    .line 226
    .line 227
    new-instance v9, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_7
    move-object/from16 v16, v9

    .line 233
    .line 234
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v5, v9, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    if-nez v9, :cond_8

    .line 245
    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_8
    move-object/from16 v17, v9

    .line 252
    .line 253
    new-instance v10, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 254
    .line 255
    invoke-direct/range {v10 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 263
    .line 264
    invoke-virtual {v0}, Lz/qi;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lz/ti;->bvkuyawo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 274
    .line 275
    invoke-virtual {v0}, Lz/qi;->endTransaction()V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    goto :goto_8

    .line 281
    :goto_7
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lz/ti;->bvkuyawo()V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    :goto_8
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 289
    .line 290
    invoke-virtual {v2}, Lz/qi;->endTransaction()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v2, v3}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lz/ti;->ajdxikfuw(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Lz/ti;->afx(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz/qi;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    new-instance v0, Lz/lebymvkbq;

    .line 38
    .line 39
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lz/lebymvkbq;

    .line 43
    .line 44
    invoke-direct {v5}, Lz/Uk;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v9}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v6, -0x1

    .line 101
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    move-object v11, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v11, v9

    .line 138
    :goto_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v9, 0x2

    .line 147
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_5
    invoke-static {v9}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/4 v9, 0x3

    .line 164
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const/4 v9, 0x4

    .line 169
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v0, v9, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_6
    move-object/from16 v16, v9

    .line 191
    .line 192
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5, v9, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object/from16 v17, v9

    .line 210
    .line 211
    new-instance v10, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 212
    .line 213
    invoke-direct/range {v10 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 221
    .line 222
    invoke-virtual {v0}, Lz/qi;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lz/ti;->bvkuyawo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 232
    .line 233
    invoke-virtual {v0}, Lz/qi;->endTransaction()V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_7

    .line 239
    :goto_6
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lz/ti;->bvkuyawo()V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :goto_7
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 247
    .line 248
    invoke-virtual {v2}, Lz/qi;->endTransaction()V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    invoke-static {v2, v3}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lz/ti;->ajdxikfuw(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Lz/ti;->afx(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lz/qi;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    new-instance v0, Lz/lebymvkbq;

    .line 38
    .line 39
    invoke-direct {v0}, Lz/Uk;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lz/lebymvkbq;

    .line 43
    .line 44
    invoke-direct {v5}, Lz/Uk;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v9}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v7}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v6, -0x1

    .line 101
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    move-object v11, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v11, v9

    .line 138
    :goto_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v9, 0x2

    .line 147
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_5
    invoke-static {v9}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/4 v9, 0x3

    .line 164
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const/4 v9, 0x4

    .line 169
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v0, v9, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    if-nez v9, :cond_6

    .line 184
    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_6
    move-object/from16 v16, v9

    .line 191
    .line 192
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5, v9, v8}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object/from16 v17, v9

    .line 210
    .line 211
    new-instance v10, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 212
    .line 213
    invoke-direct/range {v10 .. v17}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 221
    .line 222
    invoke-virtual {v0}, Lz/qi;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lz/ti;->bvkuyawo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 232
    .line 233
    invoke-virtual {v0}, Lz/qi;->endTransaction()V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_7

    .line 239
    :goto_6
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lz/ti;->bvkuyawo()V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :goto_7
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 247
    .line 248
    invoke-virtual {v2}, Lz/qi;->endTransaction()V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/abwuff;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/abwuff;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lz/Vs;->abwuff(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    move v2, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lz/ti;->ajdxikfuw(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v2, v3}, Lz/ti;->afx(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lz/qi;->getInvalidationTracker()Lz/C6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "WorkProgress"

    .line 68
    .line 69
    const-string/jumbo v3, "workspec"

    .line 70
    .line 71
    .line 72
    const-string v4, "WorkTag"

    .line 73
    .line 74
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$15;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$15;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/ti;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v1, v3}, Lz/C6;->aatfw([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lz/wi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/abwuff;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/abwuff;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/qi;->getInvalidationTracker()Lz/C6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v2, "workspec"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "workname"

    .line 27
    .line 28
    .line 29
    const-string v4, "WorkTag"

    .line 30
    .line 31
    const-string v5, "WorkProgress"

    .line 32
    .line 33
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$17;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$17;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/ti;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v3}, Lz/C6;->aatfw([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lz/wi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/abwuff;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/abwuff;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/qi;->getInvalidationTracker()Lz/C6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string/jumbo v2, "workspec"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "worktag"

    .line 27
    .line 28
    .line 29
    const-string v4, "WorkTag"

    .line 30
    .line 31
    const-string v5, "WorkProgress"

    .line 32
    .line 33
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$16;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$16;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Lz/ti;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v3}, Lz/C6;->aatfw([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lz/wi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public hasUnfinishedWork()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lz/ti;->btzcnjle(ILjava/lang/String;)Lz/ti;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 9
    .line 10
    invoke-virtual {v2}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lz/ti;->bvkuyawo()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Lz/Ik;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz/qi;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Lz/Ik;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Lz/Ik;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Lz/Ik;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz/qi;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Lz/Ik;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Lz/Ik;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Lz/Ik;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Lz/Ik;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Lz/Ik;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/qi;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Lz/x1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz/x1;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz/qi;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Lz/Ik;

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
    invoke-interface {v0, v1, p2, p3}, Lz/Zl;->awabjxeyau(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lz/Zl;->ajdxikfuw(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lz/Zl;->afx(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 27
    .line 28
    invoke-virtual {p1}, Lz/qi;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lz/bm;->ahdpsbxig()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 36
    .line 37
    invoke-virtual {p2}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 41
    .line 42
    invoke-virtual {p2}, Lz/qi;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Lz/Ik;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 53
    .line 54
    invoke-virtual {p2}, Lz/qi;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Lz/Ik;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lz/Ik;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/Ik;->acquire()Lz/bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lz/Ik;

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
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 38
    .line 39
    invoke-virtual {v2}, Lz/qi;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Lz/Ik;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public resetScheduledState()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Lz/Ik;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/Ik;->acquire()Lz/bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 27
    .line 28
    invoke-virtual {v2}, Lz/qi;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Lz/Ik;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 39
    .line 40
    invoke-virtual {v2}, Lz/qi;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Lz/Ik;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Lz/Ik;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Lz/Ik;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lz/qi;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Lz/Ik;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public setLastEnqueuedTime(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Lz/Ik;

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
    invoke-interface {v0, v1, p2, p3}, Lz/Zl;->awabjxeyau(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lz/Zl;->ajdxikfuw(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lz/Zl;->afx(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 27
    .line 28
    invoke-virtual {p1}, Lz/qi;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lz/bm;->ahdpsbxig()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 35
    .line 36
    invoke-virtual {p1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz/qi;->endTransaction()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Lz/Ik;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 52
    .line 53
    invoke-virtual {p2}, Lz/qi;->endTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Lz/Ik;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Lz/Ik;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/Ik;->acquire()Lz/bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lz/Zl;->ajdxikfuw(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Lz/Zl;->bd(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lz/Zl;->ajdxikfuw(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Lz/Zl;->afx(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lz/qi;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Lz/bm;->ahdpsbxig()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 45
    .line 46
    invoke-virtual {p1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 50
    .line 51
    invoke-virtual {p1}, Lz/qi;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Lz/Ik;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 62
    .line 63
    invoke-virtual {p2}, Lz/qi;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Lz/Ik;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Lz/Ik;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/Ik;->acquire()Lz/bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lz/Zl;->awabjxeyau(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lz/Zl;->ajdxikfuw(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, Lz/Zl;->afx(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 32
    .line 33
    invoke-virtual {p1}, Lz/qi;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Lz/bm;->ahdpsbxig()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 41
    .line 42
    invoke-virtual {p2}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 46
    .line 47
    invoke-virtual {p2}, Lz/qi;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Lz/Ik;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 58
    .line 59
    invoke-virtual {p2}, Lz/qi;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Lz/Ik;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lz/Ik;->release(Lz/bm;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/qi;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Lz/w1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz/w1;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz/qi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Lz/qi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz/qi;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
