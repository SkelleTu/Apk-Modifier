.class public abstract Lcom/google/android/gms/internal/measurement/l5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static a:Z = true


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static varargs C(I[I)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static D(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/window/embedding/t;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/window/embedding/t;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, La6/o;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p1, v2}, La6/o;-><init>(Landroid/widget/ImageView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, La6/q;

    .line 66
    .line 67
    invoke-direct {p1, p0, v2}, La6/q;-><init>(Lq7/a;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static F(CLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x149

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :goto_0
    return-object p1

    .line 87
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static G(Landroid/content/Context;Lo4/a0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La5/o;->c(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v4, v6}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v5}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v7, "installer_packagename"

    .line 78
    .line 79
    const-string v8, "packagename"

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v9}, Lw5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v9}, Lw5/g;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :try_start_0
    filled-new-array {v9}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    iget-object v11, v3, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v12, "app_installers"

    .line 114
    .line 115
    filled-new-array {v7}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v14, "packagename=?"

    .line 120
    .line 121
    const-string v19, "1"

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    move-object v12, v0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object v12, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object v12, v6

    .line 150
    :goto_2
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object v11, v6

    .line 158
    move-object v12, v11

    .line 159
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_4
    const-string v0, "com.uptodown"

    .line 174
    .line 175
    if-nez v12, :cond_5

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    new-instance v0, Landroid/content/ContentValues;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v3, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v8, "app_installers"

    .line 200
    .line 201
    invoke-virtual {v7, v8, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_5
    invoke-static {v12, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_1

    .line 211
    .line 212
    invoke-virtual {v3, v9}, Lw5/g;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    invoke-static {v12, v0, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const-string v0, "com.android.vending"

    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    new-instance v0, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "installer_overwritten"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v6}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    :try_start_3
    iget-object v9, v3, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v10, "app_installers"

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    :cond_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v5, Lk5/h;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v0, v2}, Lk5/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catch_3
    move-exception v0

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v1, Lk5/h;

    .line 354
    .line 355
    iget-object v1, v1, Lk5/h;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lw5/g;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public static H(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method

.method public static I(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/g5;
    .locals 13

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/l5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/g5;

    .line 8
    .line 9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ".BlazeGenerated"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "Loader"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 77
    .line 78
    :goto_0
    const/4 v3, 0x1

    .line 79
    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 83
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lo4/b1;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 127
    :catch_4
    const/4 v1, 0x0

    .line 128
    :try_start_3
    new-array v0, v1, [Lcom/google/android/gms/internal/measurement/l5;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v3, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 170
    .line 171
    new-array v5, v3, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v7, Ljava/util/Collection;

    .line 174
    .line 175
    aput-object v7, v5, v1

    .line 176
    .line 177
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v2, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v6, v2, v1

    .line 184
    .line 185
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_5
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catch_6
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :catch_7
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_4
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    throw v4

    .line 220
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    .line 226
    :goto_6
    move-object v12, v0

    .line 227
    goto :goto_7

    .line 228
    :catch_8
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    const-class v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v10, "load"

    .line 247
    .line 248
    const-string v9, "Unable to load "

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 255
    .line 256
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method

.method public static final a(Ljava/lang/String;Lp8/d;)Lr8/v0;
    .locals 3

    .line 1
    invoke-static {p0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lr8/w0;->a:Le7/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Le7/f;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le7/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Le7/h;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    check-cast v1, Le7/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Le7/d;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Le7/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Le7/d;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ln8/b;

    .line 36
    .line 37
    invoke-interface {v1}, Ln8/g;->getDescriptor()Lp8/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lp8/e;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 53
    .line 54
    const-string v0, " there already exists "

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Landroid/support/v4/media/session/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lz7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance v0, Lr8/v0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lr8/v0;-><init>(Ljava/lang/String;Lp8/d;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 100
    .line 101
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
.end method

.method public static final b(Ljava/lang/String;Lp8/e;)Lp8/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lp8/e;->getKind()Lf1/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lp8/d;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lp8/e;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lp8/j;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lp8/j;-><init>(Ljava/lang/String;Lp8/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "The name of the wrapped descriptor ("

    .line 35
    .line 36
    const-string v1, ") cannot be the same as the name of the original descriptor ("

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Lp8/e;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x29

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    const-string p0, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    .line 69
    .line 70
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 76
    .line 77
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public static c(ILjava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/inmobi/cmp/model/ChoiceError;->ENCODE_INVALID_BIT_LENGTH:Lcom/inmobi/cmp/model/ChoiceError;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/inmobi/cmp/model/ChoiceError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x5

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p0, v0, p1}, Lf1/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x2

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    const/16 v0, 0x64

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    mul-long/2addr p0, v0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    const-string p0, "h.b"

    .line 41
    .line 42
    const-string p1, ": invalid bit length"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lj6/e;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static d()Lk9/d;
    .locals 7

    .line 1
    sget-object v0, Lk9/d;->l:Lk9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lk9/d;->f:Lk9/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lk9/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Lk9/d;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lk9/d;->l:Lk9/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lk9/d;->f:Lk9/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lk9/d;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lk9/d;->l:Lk9/d;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lk9/d;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lk9/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, Lk9/d;->l:Lk9/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lk9/d;->f:Lk9/d;

    .line 75
    .line 76
    iput-object v3, v2, Lk9/d;->f:Lk9/d;

    .line 77
    .line 78
    iput-object v1, v0, Lk9/d;->f:Lk9/d;

    .line 79
    .line 80
    return-object v0
.end method

.method public static e(Ljava/lang/String;[Lp8/e;)Lp8/f;
    .locals 7

    .line 1
    invoke-static {p0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lp8/a;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lp8/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp8/f;

    .line 13
    .line 14
    sget-object v3, Lp8/i;->g:Lp8/i;

    .line 15
    .line 16
    iget-object v0, v6, Lp8/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1}, Ld7/p;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lp8/f;-><init>(Ljava/lang/String;Lf1/g;ILjava/util/List;Lp8/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 32
    .line 33
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lf1/g;[Lp8/e;Lq7/c;)Lp8/f;
    .locals 7

    .line 1
    invoke-static {p0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp8/i;->g:Lp8/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v6, Lp8/a;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lp8/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp8/f;

    .line 24
    .line 25
    iget-object p3, v6, Lp8/a;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p2}, Ld7/p;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lp8/f;-><init>(Ljava/lang/String;Lf1/g;ILjava/util/List;Lp8/a;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 42
    .line 43
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Lf1/g;[Lp8/e;)Lp8/f;
    .locals 7

    .line 1
    invoke-static {p0}, Lz7/n;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp8/i;->g:Lp8/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v6, Lp8/a;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lp8/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp8/f;

    .line 21
    .line 22
    iget-object v0, v6, Lp8/a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p2}, Ld7/p;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lp8/f;-><init>(Ljava/lang/String;Lf1/g;ILjava/util/List;Lp8/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 39
    .line 40
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lk5/r;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ln5/b;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lk5/r;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ln5/d;->d()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x28

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " cannot be negative but was: "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lw7/f;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lw7/d;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/k;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p0, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast p0, Landroid/media/MediaDrm;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of p1, p0, Landroid/drm/DrmManagerClient;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of p1, p0, Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-static {}, Lf2/i;->n()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/b;->P(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p1, p0}, Lc7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    return-void
.end method

.method public static m(Ld5/e;Lb5/a;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lb5/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Command is in position "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld5/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " currently executing command at position "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Ld5/e;->o:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " and the number of commands is "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Processed "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lb5/a;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " of "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p1, Lb5/a;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " output from command."

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    iget-boolean v0, p1, Lb5/a;->g:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-wide/16 v0, 0x7d0

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-boolean v0, p1, Lb5/a;->e:Z

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, p1, Lb5/a;->g:Z

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-boolean v0, p0, Ld5/e;->k:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-boolean v1, p0, Ld5/e;->l:Z

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lb5/a;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Waiting for a command to be executed in a shell that is not executing and not reading! \n\n Command: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-boolean v0, p0, Ld5/e;->l:Z

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lb5/a;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Waiting for a command to be executed in a shell that is executing but not reading! \n\n Command: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    invoke-virtual {p1}, Lb5/a;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Waiting for a command to be executed in a shell that is not reading! \n\n Command: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/Exception;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    throw p0

    .line 229
    :cond_4
    return-void
.end method

.method public static n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static o(IZ)V
    .locals 1

    .line 1
    sget-object v0, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc8/r;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p0, Lc8/s;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc8/r1;->O(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static p(IZ)V
    .locals 1

    .line 1
    sget-object v0, La5/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc8/r;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p0, Lc8/s;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc8/r1;->O(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final q(II)V
    .locals 2

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "toIndex ("

    .line 5
    .line 6
    const-string v1, ") is greater than size ("

    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, Lo2/a;->d(Ljava/lang/Object;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(C)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Char "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is not a decimal digit"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo4/ec;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Lo4/ec;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [F

    .line 28
    .line 29
    fill-array-data p0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, La6/o;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, La6/o;-><init>(Landroid/widget/ImageView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, La6/q;

    .line 64
    .line 65
    invoke-direct {p1, v0, v2}, La6/q;-><init>(Lq7/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final t(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static u(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "id"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Lk5/j;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x7

    .line 39
    invoke-direct {v6, v2, v7, v8}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4, v5}, Lk5/j;->a(Lorg/json/JSONObject;I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x33f

    .line 46
    .line 47
    if-ne v5, v9, :cond_0

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v9, v6, Lk5/j;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-string v9, "children"

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    move v10, v2

    .line 69
    :goto_1
    if-ge v10, v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Lk5/j;

    .line 76
    .line 77
    invoke-direct {v12, v2, v7, v8}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11, v5}, Lk5/j;->a(Lorg/json/JSONObject;I)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v6, Lk5/j;->q:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-object v0
.end method

.method public static v(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lk5/j;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x7

    .line 33
    invoke-direct {v5, v2, v6, v7}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "id"

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v5, Lk5/j;->a:I

    .line 52
    .line 53
    :cond_0
    const-string v6, "name"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Lk5/j;->b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    const-string v6, "type"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v6, "floatingCategory"

    .line 80
    .line 81
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iput-boolean v6, v5, Lk5/j;->m:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-boolean v6, v5, Lk5/j;->n:Z

    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v0
.end method

.method public static w(Lcom/uptodown/UptodownApp;)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lz1/f;->c()Lz1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lz1/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv1/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v3, La6/d;

    .line 24
    .line 25
    const/16 v4, 0x16

    .line 26
    .line 27
    invoke-direct {v3, v4, v1, v0}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lv1/h;->a:Lv1/o;

    .line 34
    .line 35
    new-instance v1, Landroidx/core/view/inputmethod/b;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lv1/i;->a:Ld0/p;

    .line 46
    .line 47
    new-instance v2, Lv1/l;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lv1/l;-><init>(Ljava/util/concurrent/Executor;Lv1/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lv1/o;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/j4;->e(Lv1/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lv1/o;->p()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public static x(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const-string v7, "Exception during lenientFormat for "

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v4, v4, 0x9

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v4

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v5, "<"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " threw "

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ">"

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    aput-object v2, p1, v1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    array-length v3, p1

    .line 163
    mul-int/lit8 v3, v3, 0x10

    .line 164
    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move v2, v0

    .line 170
    :goto_3
    array-length v3, p1

    .line 171
    if-ge v0, v3, :cond_4

    .line 172
    .line 173
    const-string v3, "%s"

    .line 174
    .line 175
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, -0x1

    .line 180
    if-ne v3, v4, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x1

    .line 187
    .line 188
    aget-object v0, p1, v0

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v3, 0x2

    .line 194
    .line 195
    move v8, v2

    .line 196
    move v2, v0

    .line 197
    move v0, v8

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    array-length p0, p1

    .line 207
    if-ge v0, p0, :cond_6

    .line 208
    .line 209
    const-string p0, " ["

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 p0, v0, 0x1

    .line 215
    .line 216
    aget-object v0, p1, v0

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_5
    array-length v0, p1

    .line 222
    if-ge p0, v0, :cond_5

    .line 223
    .line 224
    const-string v0, ", "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, p0, 0x1

    .line 230
    .line 231
    aget-object p0, p1, p0

    .line 232
    .line 233
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move p0, v0

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    const/16 p0, 0x5d

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static z(Lk5/g2;Lk5/j;)Lk5/o2;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/o2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v1, v2}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lk5/o2;->a:Lk5/j;

    .line 12
    .line 13
    iget-object p0, p0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz p0, :cond_e

    .line 16
    .line 17
    const-string v3, "success"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    const-string v4, "data"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_e

    .line 39
    .line 40
    const-string v4, "category"

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "description"

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v6, v0, Lk5/o2;->a:Lk5/j;

    .line 67
    .line 68
    iput-object v4, v6, Lk5/j;->l:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    const-string v4, "title"

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Lk5/o2;->a:Lk5/j;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v6, Lk5/j;->b:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v4, v0, Lk5/o2;->a:Lk5/j;

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v4, Lk5/j;->l:Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    iget-boolean p1, p1, Lk5/j;->m:Z

    .line 101
    .line 102
    const-string v4, "name"

    .line 103
    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    new-instance p1, Lk5/n2;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide/16 v6, -0x1

    .line 112
    .line 113
    iput-wide v6, p1, Lk5/n2;->a:J

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    iput v6, p1, Lk5/n2;->b:I

    .line 117
    .line 118
    iput v6, p1, Lk5/n2;->c:I

    .line 119
    .line 120
    iput-object v1, p1, Lk5/n2;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, p1, Lk5/n2;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, p1, Lk5/n2;->f:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, p1, Lk5/n2;->g:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v0, Lk5/o2;->d:Lk5/n2;

    .line 129
    .line 130
    const-string p1, "lastUpdate"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    iget-object v6, v0, Lk5/o2;->d:Lk5/n2;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    iput-wide v7, v6, Lk5/n2;->a:J

    .line 148
    .line 149
    :cond_4
    const-string p1, "totalApps"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    iget-object v6, v0, Lk5/o2;->d:Lk5/n2;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, v6, Lk5/n2;->b:I

    .line 167
    .line 168
    :cond_5
    const-string p1, "url"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    iget-object v6, v0, Lk5/o2;->d:Lk5/n2;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v6, Lk5/n2;->g:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    const-string p1, "editor"

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    const-string v6, "editorID"

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    iget-object v7, v0, Lk5/o2;->d:Lk5/n2;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput v6, v7, Lk5/n2;->c:I

    .line 219
    .line 220
    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_8

    .line 225
    .line 226
    iget-object v6, v0, Lk5/o2;->d:Lk5/n2;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v6, Lk5/n2;->d:Ljava/lang/String;

    .line 236
    .line 237
    :cond_8
    const-string v6, "avatar"

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_9

    .line 244
    .line 245
    iget-object v7, v0, Lk5/o2;->d:Lk5/n2;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v7, Lk5/n2;->e:Ljava/lang/String;

    .line 255
    .line 256
    :cond_9
    const-string v6, "jobTitle"

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    iget-object v7, v0, Lk5/o2;->d:Lk5/n2;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v7, Lk5/n2;->f:Ljava/lang/String;

    .line 274
    .line 275
    :cond_a
    const-string p1, "floatingCategoryRelated"

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v7, 0x1

    .line 282
    if-nez v6, :cond_d

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v6, v0, Lk5/o2;->e:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    move v8, v5

    .line 302
    :goto_1
    if-ge v8, v6, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v10, Lk5/j;

    .line 312
    .line 313
    invoke-direct {v10, v5, v1, v2}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v11, "id"

    .line 317
    .line 318
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_b

    .line 323
    .line 324
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    iput v11, v10, Lk5/j;->a:I

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-nez v11, :cond_c

    .line 335
    .line 336
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iput-object v9, v10, Lk5/j;->b:Ljava/lang/String;

    .line 341
    .line 342
    :cond_c
    iput-boolean v7, v10, Lk5/j;->m:Z

    .line 343
    .line 344
    iget-object v9, v0, Lk5/o2;->e:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_d
    const-string p1, "apps"

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-eqz p0, :cond_e

    .line 362
    .line 363
    if-ne v3, v7, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-lez p1, :cond_e

    .line 370
    .line 371
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    :goto_2
    if-ge v5, p1, :cond_e

    .line 376
    .line 377
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v3, Lk5/g;

    .line 385
    .line 386
    invoke-direct {v3}, Lk5/g;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1, v2}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lk5/o2;->b:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_e
    return-object v0
.end method
