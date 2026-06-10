.class public final synthetic Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/k;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/k;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc3/i;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    .line 22
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lc3/i;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-static {p1, v4, v5}, Lu2/g;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lc3/i;->e(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-enter v0

    .line 62
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lc3/i;->h(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v4, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v4}, Lu2/g;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_2
    sget-object v2, Lc3/i;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p1, v2, v5}, Lu2/g;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const-wide/16 v7, 0x1

    .line 111
    .line 112
    add-long v9, v5, v7

    .line 113
    .line 114
    const-wide/16 v11, 0x1e

    .line 115
    .line 116
    cmp-long v9, v9, v11

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lc3/i;->a(Landroidx/datastore/preferences/core/MutablePreferences;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 125
    .line 126
    new-instance v9, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v9}, Lu2/g;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-long/2addr v5, v7

    .line 144
    invoke-virtual {p1, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v2, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/4 p1, 0x0

    .line 158
    return-object p1

    .line 159
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lq7/c;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lq7/a;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lq7/a;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k;->n:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lq7/c;

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;->b(Lq7/c;Lq7/a;Lq7/a;Lq7/c;Ljava/lang/Object;)Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lq7/a;

    .line 183
    .line 184
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lq7/a;

    .line 187
    .line 188
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k;->n:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 195
    .line 196
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->g(Lq7/a;Lq7/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/compose/runtime/State;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lq7/e;

    .line 214
    .line 215
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k;->n:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 218
    .line 219
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->b(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lq7/e;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroidx/compose/ui/text/input/TextInputService;

    .line 233
    .line 234
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->m:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 237
    .line 238
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Landroidx/compose/ui/text/input/ImeOptions;

    .line 241
    .line 242
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->j(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 252
    .line 253
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k;->l:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 256
    .line 257
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/k;->m:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 260
    .line 261
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/k;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 264
    .line 265
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->e(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
