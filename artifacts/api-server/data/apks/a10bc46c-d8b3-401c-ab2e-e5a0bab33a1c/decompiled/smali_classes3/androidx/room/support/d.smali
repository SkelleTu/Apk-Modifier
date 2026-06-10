.class public final synthetic Landroidx/room/support/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/support/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/support/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->d(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->k(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->u(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/WorkInfo$State;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->h(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_7
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->o(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->r(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 105
    .line 106
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 107
    .line 108
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->T(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_a
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 114
    .line 115
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->U(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_b
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 123
    .line 124
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 125
    .line 126
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->j(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_c
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 132
    .line 133
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 134
    .line 135
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->p(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_d
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 145
    .line 146
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 147
    .line 148
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_e
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 154
    .line 155
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 156
    .line 157
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_f
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 163
    .line 164
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 165
    .line 166
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->O(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_10
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 172
    .line 173
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 174
    .line 175
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_11
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 181
    .line 182
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 183
    .line 184
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/Data;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_12
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 190
    .line 191
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 192
    .line 193
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_13
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 199
    .line 200
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 201
    .line 202
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_14
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 208
    .line 209
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 210
    .line 211
    invoke-static {v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_15
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 217
    .line 218
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 219
    .line 220
    invoke-static {v0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_16
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 226
    .line 227
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 228
    .line 229
    invoke-static {v0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->b(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_17
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 235
    .line 236
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 237
    .line 238
    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->e(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_18
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 244
    .line 245
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 246
    .line 247
    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->d(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_19
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 257
    .line 258
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 259
    .line 260
    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->a(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_1a
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 270
    .line 271
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 272
    .line 273
    invoke-static {v0, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->c(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_1b
    iget-object v0, p0, Landroidx/room/support/d;->b:Ljava/lang/String;

    .line 279
    .line 280
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 281
    .line 282
    invoke-static {v0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->x(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lc7/z;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
