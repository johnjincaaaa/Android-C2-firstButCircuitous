.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Lz/qi;


# direct methods
.method public constructor <init>(Lz/qi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lz/qi;

    .line 5
    .line 6
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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

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
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lz/qi;

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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

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
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lz/qi;

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

.method public static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Lz/qi;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lz/lebymvkbq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lz/lebymvkbq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

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
.method public getWorkInfoPojos(Lz/am;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/am;",
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
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lz/qi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/qi;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lz/qi;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lz/u6;->ayvgesiiaw(Lz/qi;Lz/am;Z)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string/jumbo v0, "id"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string/jumbo v3, "state"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string/jumbo v4, "output"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string/jumbo v5, "run_attempt_count"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string/jumbo v6, "generation"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v6}, Lz/pvxlmh;->aqgh(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Lz/lebymvkbq;

    .line 53
    .line 54
    invoke-direct {v7}, Lz/Uk;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lz/lebymvkbq;

    .line 58
    .line 59
    invoke-direct {v8}, Lz/Uk;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v9, v10}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9, v11}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9, v10}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    if-nez v10, :cond_0

    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9, v10}, Lz/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v9, -0x1

    .line 115
    invoke-interface {v2, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v7}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Lz/lebymvkbq;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v8}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Lz/lebymvkbq;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    if-ne v0, v9, :cond_3

    .line 140
    .line 141
    :goto_3
    move-object v14, v10

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object v14, v12

    .line 155
    :goto_4
    if-ne v3, v9, :cond_5

    .line 156
    .line 157
    move-object v15, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v15, v12

    .line 168
    :goto_5
    if-ne v4, v9, :cond_6

    .line 169
    .line 170
    move-object/from16 v16, v10

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    move-object v12, v10

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :goto_6
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    :goto_7
    const/4 v12, 0x0

    .line 192
    if-ne v5, v9, :cond_8

    .line 193
    .line 194
    move/from16 v17, v12

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move/from16 v17, v13

    .line 202
    .line 203
    :goto_8
    if-ne v6, v9, :cond_9

    .line 204
    .line 205
    :goto_9
    move/from16 v18, v12

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v7, v12, v10}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    if-nez v12, :cond_a

    .line 224
    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_a
    move-object/from16 v19, v12

    .line 231
    .line 232
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v8, v12, v10}, Lz/Uk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v12, :cond_b

    .line 243
    .line 244
    new-instance v12, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_b
    move-object/from16 v20, v12

    .line 250
    .line 251
    new-instance v13, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 252
    .line 253
    invoke-direct/range {v13 .. v20}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    return-object v11

    .line 264
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public getWorkInfoPojosLiveData(Lz/am;)Landroidx/lifecycle/abwuff;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/am;",
            ")",
            "Landroidx/lifecycle/abwuff;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Lz/qi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/qi;->getInvalidationTracker()Lz/C6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 8
    .line 9
    const-string v2, "WorkSpec"

    .line 10
    .line 11
    const-string v3, "WorkTag"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Lz/am;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lz/C6;->aatfw([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lz/wi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
