.class public final synthetic Lz/yoc;
.super Ljava/lang/Object;
.source "r8-map-id-698ec2db7698d3a05f45ca7bd25479f75e72e3f151868426bc4d05779f175955"

# interfaces
.implements Lz/jm;
.implements Lz/Ll;
.implements Lz/zj;


# instance fields
.field public final synthetic exp:I

.field public final synthetic eyklu:Ljava/lang/Object;

.field public final synthetic eyn:Ljava/lang/Object;

.field public final synthetic ez:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz/yoc;->exp:I

    iput-object p1, p0, Lz/yoc;->eyklu:Ljava/lang/Object;

    iput-object p2, p0, Lz/yoc;->eyn:Ljava/lang/Object;

    iput-object p3, p0, Lz/yoc;->ez:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz/Bj;Ljava/lang/Object;Lz/nnmhqic;I)V
    .locals 0

    .line 2
    iput p4, p0, Lz/yoc;->exp:I

    iput-object p1, p0, Lz/yoc;->eyklu:Ljava/lang/Object;

    iput-object p2, p0, Lz/yoc;->ez:Ljava/lang/Object;

    iput-object p3, p0, Lz/yoc;->eyn:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abwuff()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/yoc;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/yop;

    .line 4
    .line 5
    iget-object v1, p0, Lz/yoc;->eyn:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz/nnmhqic;

    .line 8
    .line 9
    iget-object v2, p0, Lz/yoc;->ez:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz/mnmi;

    .line 12
    .line 13
    iget-object v3, v0, Lz/yop;->adwzbugqk:Lz/G1;

    .line 14
    .line 15
    check-cast v3, Lz/Bj;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lz/nnmhqic;->acgpossk:Lz/wf;

    .line 21
    .line 22
    const-string v5, "SQLiteEventStore"

    .line 23
    .line 24
    invoke-static {v5}, Lz/te;->avhryddcoh(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "Storing event with priority="

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, Lz/yoc;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v3, v2, v1, v5}, Lz/yoc;-><init>(Lz/Bj;Ljava/lang/Object;Lz/nnmhqic;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lz/Bj;->btzcnjle(Lz/zj;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lz/yop;->aatfw:Lz/kuxwt;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Lz/kuxwt;->bolzggiu(Lz/nnmhqic;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public acgpossk(Ljava/lang/Object;)Lz/nu;
    .locals 10

    .line 1
    iget-object v0, p0, Lz/yoc;->eyklu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lz/yoc;->eyn:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lz/yoc;->ez:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz/vl;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->acgpossk(Landroid/content/Context;)Lz/wl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->aatfw:Lz/m2;

    .line 24
    .line 25
    invoke-virtual {v5}, Lz/m2;->aatfw()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lz/m2;->abwuff:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Lz/m2;->adwzbugqk()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->agdkcbl:Lz/urydpuabuj;

    .line 44
    .line 45
    invoke-virtual {v5}, Lz/urydpuabuj;->aatfw()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sget v8, Lz/vl;->afiwz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :try_start_1
    new-instance v8, Lz/H6;

    .line 57
    .line 58
    invoke-direct {v8}, Lz/H6;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v9, "token"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9, p1}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "appVersion"

    .line 68
    .line 69
    invoke-virtual {v8, v9, v5}, Lz/H6;->anhzavru(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v5, "timestamp"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6, v7, v5}, Lz/H6;->aklt(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lz/H6;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_1
    .catch Lz/G6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v5

    .line 84
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-nez v5, :cond_1

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_3
    iget-object v6, v3, Lz/wl;->eyklu:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, "|T|"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "|*"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v3

    .line 134
    :goto_2
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v1, v2, Lz/vl;->aatfw:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    :cond_2
    const-string v1, "[DEFAULT]"

    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->aatfw:Lz/m2;

    .line 147
    .line 148
    invoke-virtual {v2}, Lz/m2;->aatfw()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lz/m2;->abwuff:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v1, "FirebaseMessaging"

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2}, Lz/m2;->aatfw()V

    .line 169
    .line 170
    .line 171
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 172
    .line 173
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v2, "token"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lz/jeyxkfsdt;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->abwuff:Landroid/content/Context;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-direct {v2, v0, v3}, Lz/jeyxkfsdt;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lz/jeyxkfsdt;->bvkuyawo(Landroid/content/Intent;)Lz/nu;

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {p1}, Lz/Us;->ajdxikfuw(Ljava/lang/Object;)Lz/nu;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz/yoc;->exp:I

    .line 4
    .line 5
    const-string v3, "bytes"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v5, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    sget-object v10, Lz/z8;->ez:Lz/z8;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, Lz/yoc;->ez:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Lz/yoc;->eyn:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, Lz/yoc;->eyklu:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    check-cast v15, Lz/Bj;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Ljava/util/HashMap;

    .line 33
    .line 34
    check-cast v13, Lz/Ck;

    .line 35
    .line 36
    iget-object v0, v13, Lz/Ck;->eyn:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_8

    .line 52
    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v16, Lz/z8;->eyklu:Lz/z8;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v2, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v2, v12, :cond_1

    .line 69
    .line 70
    sget-object v16, Lz/z8;->eyn:Lz/z8;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v2, v11, :cond_2

    .line 74
    .line 75
    move-object v2, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v2, v9, :cond_3

    .line 78
    .line 79
    sget-object v16, Lz/z8;->ezgcls:Lz/z8;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v2, v8, :cond_4

    .line 83
    .line 84
    sget-object v16, Lz/z8;->fbybagv:Lz/z8;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v2, v7, :cond_5

    .line 88
    .line 89
    sget-object v16, Lz/z8;->fejsdf:Lz/z8;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v7, 0x6

    .line 93
    if-ne v2, v7, :cond_6

    .line 94
    .line 95
    sget-object v16, Lz/z8;->ffwidxawdd:Lz/z8;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v8, "SQLiteEventStore"

    .line 105
    .line 106
    invoke-static {v2, v8, v7}, Lz/te;->ajdxikfuw(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 119
    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    new-instance v9, Lz/A8;

    .line 135
    .line 136
    invoke-direct {v9, v7, v8, v2}, Lz/A8;-><init>(JLz/z8;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v7, 0x5

    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x3

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    sget v6, Lz/C8;->acgpossk:I

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/List;

    .line 185
    .line 186
    new-instance v7, Lz/C8;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v7, v6, v3}, Lz/C8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v2, v15, Lz/Bj;->eyklu:Lz/skunoe;

    .line 200
    .line 201
    invoke-interface {v2}, Lz/skunoe;->aatfw()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v15}, Lz/Bj;->ajtwyktop()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    new-array v9, v8, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    new-instance v10, Lz/An;

    .line 229
    .line 230
    invoke-direct {v10, v8, v9, v2, v3}, Lz/An;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    iput-object v10, v13, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v15}, Lz/Bj;->ajtwyktop()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v15}, Lz/Bj;->ajtwyktop()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    mul-long/2addr v4, v2

    .line 269
    sget-object v2, Lz/mojuif;->afsjusblk:Lz/mojuif;

    .line 270
    .line 271
    iget-wide v2, v2, Lz/mojuif;->aatfw:J

    .line 272
    .line 273
    new-instance v6, Lz/sl;

    .line 274
    .line 275
    invoke-direct {v6, v4, v5, v2, v3}, Lz/sl;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lz/a4;

    .line 279
    .line 280
    invoke-direct {v2, v6}, Lz/a4;-><init>(Lz/sl;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v13, Lz/Ck;->ez:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, v15, Lz/Bj;->ezgcls:Lz/Uf;

    .line 286
    .line 287
    invoke-interface {v2}, Lz/Uf;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v13, Lz/Ck;->exp:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v2, Lz/skrjx;

    .line 296
    .line 297
    iget-object v3, v13, Lz/Ck;->eyklu:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lz/An;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v13, Lz/Ck;->ez:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lz/a4;

    .line 308
    .line 309
    iget-object v5, v13, Lz/Ck;->exp:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v2, v3, v0, v4, v5}, Lz/skrjx;-><init>(Lz/An;Ljava/util/List;Lz/a4;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_0
    check-cast v13, Ljava/util/ArrayList;

    .line 329
    .line 330
    check-cast v14, Lz/nnmhqic;

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Landroid/database/Cursor;

    .line 335
    .line 336
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    move v2, v12

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const/4 v2, 0x0

    .line 357
    :goto_6
    new-instance v6, Lz/isrqm;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v7, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v7, v6, Lz/isrqm;->afsjusblk:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    iput-object v7, v6, Lz/isrqm;->aatfw:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v6, Lz/isrqm;->adwzbugqk:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v7, 0x3

    .line 388
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-object v8, v6, Lz/isrqm;->afiwz:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    new-instance v2, Lz/l1;

    .line 401
    .line 402
    const/4 v8, 0x4

    .line 403
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v9, :cond_b

    .line 408
    .line 409
    sget-object v8, Lz/Bj;->fbybagv:Lz/o1;

    .line 410
    .line 411
    :goto_7
    const/4 v9, 0x5

    .line 412
    goto :goto_8

    .line 413
    :cond_b
    new-instance v8, Lz/o1;

    .line 414
    .line 415
    invoke-direct {v8, v9}, Lz/o1;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v2, v8, v10}, Lz/l1;-><init>(Lz/o1;[B)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v6, Lz/isrqm;->acgpossk:Ljava/lang/Object;

    .line 427
    .line 428
    :goto_9
    const/4 v7, 0x6

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_c
    const/4 v9, 0x5

    .line 432
    new-instance v2, Lz/l1;

    .line 433
    .line 434
    const/4 v8, 0x4

    .line 435
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-nez v10, :cond_d

    .line 440
    .line 441
    sget-object v10, Lz/Bj;->fbybagv:Lz/o1;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_d
    new-instance v7, Lz/o1;

    .line 445
    .line 446
    invoke-direct {v7, v10}, Lz/o1;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v10, v7

    .line 450
    :goto_a
    invoke-virtual {v15}, Lz/Bj;->ajtwyktop()Landroid/database/sqlite/SQLiteDatabase;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    filled-new-array {v3}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v7}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v22

    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const-string/jumbo v25, "sequence_num"

    .line 469
    .line 470
    .line 471
    const-string/jumbo v19, "event_payloads"

    .line 472
    .line 473
    .line 474
    const-string/jumbo v21, "event_id = ?"

    .line 475
    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 490
    .line 491
    .line 492
    move-result v18

    .line 493
    if-eqz v18, :cond_e

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    array-length v11, v12

    .line 504
    add-int/2addr v9, v11

    .line 505
    const/4 v11, 0x2

    .line 506
    const/4 v12, 0x1

    .line 507
    goto :goto_b

    .line 508
    :cond_e
    new-array v9, v9, [B

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ge v11, v1, :cond_f

    .line 517
    .line 518
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 523
    .line 524
    move-object/from16 p1, v7

    .line 525
    .line 526
    :try_start_5
    array-length v7, v1

    .line 527
    move-object/from16 v20, v8

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 534
    add-int/2addr v12, v1

    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    .line 537
    move-object/from16 v7, p1

    .line 538
    .line 539
    move-object/from16 v8, v20

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    goto :goto_e

    .line 544
    :cond_f
    move-object/from16 p1, v7

    .line 545
    .line 546
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v10, v9}, Lz/l1;-><init>(Lz/o1;[B)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v6, Lz/isrqm;->acgpossk:Ljava/lang/Object;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :goto_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_10

    .line 560
    .line 561
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v6, Lz/isrqm;->abwuff:Ljava/lang/Object;

    .line 570
    .line 571
    :cond_10
    invoke-virtual {v6}, Lz/isrqm;->acgpossk()Lz/mnmi;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Lz/ndmdpvxuqn;

    .line 576
    .line 577
    invoke-direct {v2, v4, v5, v14, v1}, Lz/ndmdpvxuqn;-><init>(JLz/nnmhqic;Lz/mnmi;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    const/4 v11, 0x2

    .line 586
    const/4 v12, 0x1

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :catchall_3
    move-exception v0

    .line 590
    move-object/from16 p1, v7

    .line 591
    .line 592
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 597
    .line 598
    const-string v1, "Null transportName"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_12
    return-object v16

    .line 605
    :pswitch_1
    check-cast v13, Lz/mnmi;

    .line 606
    .line 607
    iget-object v0, v13, Lz/mnmi;->acgpossk:Lz/l1;

    .line 608
    .line 609
    iget-object v1, v13, Lz/mnmi;->aatfw:Ljava/lang/String;

    .line 610
    .line 611
    check-cast v14, Lz/nnmhqic;

    .line 612
    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v15}, Lz/Bj;->ajtwyktop()Landroid/database/sqlite/SQLiteDatabase;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    invoke-virtual {v15}, Lz/Bj;->ajtwyktop()Landroid/database/sqlite/SQLiteDatabase;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    mul-long/2addr v4, v7

    .line 648
    iget-object v7, v15, Lz/Bj;->ez:Lz/mojuif;

    .line 649
    .line 650
    iget-wide v8, v7, Lz/mojuif;->aatfw:J

    .line 651
    .line 652
    cmp-long v4, v4, v8

    .line 653
    .line 654
    if-ltz v4, :cond_13

    .line 655
    .line 656
    const-wide/16 v2, 0x1

    .line 657
    .line 658
    invoke-virtual {v15, v2, v3, v10, v1}, Lz/Bj;->bypu(JLz/z8;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-wide/16 v0, -0x1

    .line 662
    .line 663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto/16 :goto_14

    .line 668
    .line 669
    :cond_13
    invoke-static {v2, v14}, Lz/Bj;->bej(Landroid/database/sqlite/SQLiteDatabase;Lz/nnmhqic;)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-eqz v4, :cond_14

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    goto :goto_f

    .line 680
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    .line 681
    .line 682
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v5, "backend_name"

    .line 686
    .line 687
    iget-object v8, v14, Lz/nnmhqic;->aatfw:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v14, Lz/nnmhqic;->acgpossk:Lz/wf;

    .line 693
    .line 694
    invoke-static {v5}, Lz/xf;->aatfw(Lz/wf;)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const-string/jumbo v8, "priority"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    const-string/jumbo v5, "next_request_ms"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 712
    .line 713
    .line 714
    iget-object v5, v14, Lz/nnmhqic;->abwuff:[B

    .line 715
    .line 716
    if-eqz v5, :cond_15

    .line 717
    .line 718
    const-string/jumbo v8, "extras"

    .line 719
    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_15
    const-string/jumbo v5, "transport_contexts"

    .line 730
    .line 731
    .line 732
    move-object/from16 v8, v16

    .line 733
    .line 734
    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    :goto_f
    iget v7, v7, Lz/mojuif;->afiwz:I

    .line 739
    .line 740
    iget-object v8, v0, Lz/l1;->abwuff:[B

    .line 741
    .line 742
    array-length v9, v8

    .line 743
    if-gt v9, v7, :cond_16

    .line 744
    .line 745
    const/4 v9, 0x1

    .line 746
    goto :goto_10

    .line 747
    :cond_16
    const/4 v9, 0x0

    .line 748
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    .line 749
    .line 750
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v11, "context_id"

    .line 754
    .line 755
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    const-string/jumbo v4, "transport_name"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-wide v4, v13, Lz/mnmi;->adwzbugqk:J

    .line 769
    .line 770
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string/jumbo v4, "timestamp_ms"

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    iget-wide v4, v13, Lz/mnmi;->afiwz:J

    .line 781
    .line 782
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string/jumbo v4, "uptime_ms"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, Lz/l1;->aatfw:Lz/o1;

    .line 793
    .line 794
    iget-object v0, v0, Lz/o1;->aatfw:Ljava/lang/String;

    .line 795
    .line 796
    const-string/jumbo v1, "payload_encoding"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v0, "code"

    .line 803
    .line 804
    iget-object v1, v13, Lz/mnmi;->abwuff:Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    const-string/jumbo v0, "num_attempts"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    const-string/jumbo v0, "inline"

    .line 816
    .line 817
    .line 818
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 823
    .line 824
    .line 825
    if-eqz v9, :cond_17

    .line 826
    .line 827
    move-object v0, v8

    .line 828
    goto :goto_11

    .line 829
    :cond_17
    const/4 v11, 0x0

    .line 830
    new-array v0, v11, [B

    .line 831
    .line 832
    :goto_11
    const-string/jumbo v1, "payload"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 836
    .line 837
    .line 838
    const-string/jumbo v0, "events"

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    const-string/jumbo v0, "event_id"

    .line 847
    .line 848
    .line 849
    if-nez v9, :cond_18

    .line 850
    .line 851
    array-length v1, v8

    .line 852
    int-to-double v9, v1

    .line 853
    int-to-double v11, v7

    .line 854
    div-double/2addr v9, v11

    .line 855
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 856
    .line 857
    .line 858
    move-result-wide v9

    .line 859
    double-to-int v1, v9

    .line 860
    const/4 v12, 0x1

    .line 861
    :goto_12
    if-gt v12, v1, :cond_18

    .line 862
    .line 863
    add-int/lit8 v6, v12, -0x1

    .line 864
    .line 865
    mul-int/2addr v6, v7

    .line 866
    mul-int v9, v12, v7

    .line 867
    .line 868
    array-length v10, v8

    .line 869
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    new-instance v9, Landroid/content/ContentValues;

    .line 878
    .line 879
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 887
    .line 888
    .line 889
    const-string/jumbo v10, "sequence_num"

    .line 890
    .line 891
    .line 892
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 900
    .line 901
    .line 902
    const-string/jumbo v6, "event_payloads"

    .line 903
    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 907
    .line 908
    .line 909
    add-int/lit8 v12, v12, 0x1

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_18
    iget-object v1, v13, Lz/mnmi;->afsjusblk:Ljava/util/Map;

    .line 913
    .line 914
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_19

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/util/Map$Entry;

    .line 937
    .line 938
    new-instance v6, Landroid/content/ContentValues;

    .line 939
    .line 940
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Ljava/lang/String;

    .line 955
    .line 956
    const-string/jumbo v8, "name"

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/lang/String;

    .line 967
    .line 968
    const-string/jumbo v7, "value"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string/jumbo v3, "event_metadata"

    .line 975
    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 979
    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_14
    return-object v0

    .line 987
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
