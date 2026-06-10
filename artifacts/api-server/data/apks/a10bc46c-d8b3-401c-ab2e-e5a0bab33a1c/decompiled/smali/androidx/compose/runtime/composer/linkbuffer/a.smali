.class public final synthetic Landroidx/compose/runtime/composer/linkbuffer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor$VisitSlotsInRememberOrderCallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Le3/a;
.implements Ll0/b;
.implements Lk0/g;
.implements Lv1/c;
.implements Lv1/a;
.implements Le2/e;
.implements Landroidx/leanback/widget/OnActionClickedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/i;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld0/j;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lk0/i;->m:Lk0/a;

    .line 13
    .line 14
    iget v3, p1, Lk0/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lk0/i;->f(Landroid/database/sqlite/SQLiteDatabase;Ld0/j;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, La0/d;->values()[La0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, Ld0/j;->c:La0/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, Lk0/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v1, v6}, Ld0/q;->a(La0/d;)Ld0/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v2, v6, v7}, Lk0/i;->f(Landroid/database/sqlite/SQLiteDatabase;Ld0/j;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v1, v11

    .line 73
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lk0/b;

    .line 85
    .line 86
    iget-wide v3, v3, Lk0/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v12

    .line 96
    if-ge v1, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "name"

    .line 112
    .line 113
    const-string v3, "value"

    .line 114
    .line 115
    const-string v4, "event_id"

    .line 116
    .line 117
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-string v3, "event_metadata"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v2, Lk0/h;

    .line 170
    .line 171
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, Lk0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lk0/b;

    .line 205
    .line 206
    iget-wide v2, v1, Lk0/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v4, v1, Lk0/b;->c:Ld0/i;

    .line 220
    .line 221
    invoke-virtual {v4}, Ld0/i;->c()Ld0/h;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lk0/h;

    .line 250
    .line 251
    iget-object v7, v6, Lk0/h;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v6, Lk0/h;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v6}, Ld0/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v1, v1, Lk0/b;->b:Ld0/j;

    .line 260
    .line 261
    invoke-virtual {v4}, Ld0/h;->b()Ld0/i;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lk0/b;

    .line 266
    .line 267
    invoke-direct {v5, v2, v3, v1, v4}, Lk0/b;-><init>(JLd0/j;Ld0/i;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v10

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq7/a;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Lq7/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc8/i0;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lc8/i0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lv1/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/j;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lk3/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public c(Le3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le3/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le3/a;->c(Le3/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Le3/a;->c(Le3/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lq2/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le2/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Le2/b;->f:Le2/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Le2/e;->e(Lq2/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lo2/a;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lq2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    iget v1, v1, Lo2/a;->a:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.hardware.type.television"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string p1, "tv"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "android.hardware.type.watch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string p1, "watch"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    if-lt v1, v2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "android.hardware.type.embedded"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const-string p1, "embedded"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    new-instance v1, Lm3/a;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lm3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj0/g;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lj0/g;->i:Lk0/c;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v3, Lk0/i;

    .line 54
    .line 55
    sget-object v6, Lg0/c;->p:Lg0/c;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v2}, Lk0/i;->g(JLg0/c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lj0/g;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v0, v0, Lj0/g;->c:Lk0/d;

    .line 72
    .line 73
    check-cast v0, Lk0/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v1}, Lk0/i;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lk0/i;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lv1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:I

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    if-eq p1, v3, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 64
    .line 65
    if-eqz p1, :cond_c

    .line 66
    .line 67
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lk5/g;->F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    if-eqz p1, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide/16 v6, 0x2

    .line 134
    .line 135
    cmp-long v2, v4, v6

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v2, "package:"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "android.intent.action.DELETE"

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x10000000

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide/16 v6, 0x3

    .line 195
    .line 196
    cmp-long v2, v4, v6

    .line 197
    .line 198
    const-string v4, "appInfo"

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    const-class v2, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    .line 209
    .line 210
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 214
    .line 215
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 219
    .line 220
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    const-wide/16 v7, 0x4

    .line 233
    .line 234
    cmp-long v2, v5, v7

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 248
    .line 249
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 250
    .line 251
    new-instance v4, Lo4/b3;

    .line 252
    .line 253
    const/16 v6, 0x1c

    .line 254
    .line 255
    invoke-direct {v4, v1, v0, v5, v6}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v2, v5, v4, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    const-wide/16 v6, 0x5

    .line 267
    .line 268
    cmp-long p1, v1, v6

    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    iget-object p1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    new-instance p1, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-class v2, Lcom/uptodown/activities/MoreInfo;

    .line 283
    .line 284
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 288
    .line 289
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 299
    .line 300
    invoke-static {v1}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_b
    invoke-virtual {v0, p1, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_0
    return-void
.end method

.method public visit(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/a;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/composer/RememberManager;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->a(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;IILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
