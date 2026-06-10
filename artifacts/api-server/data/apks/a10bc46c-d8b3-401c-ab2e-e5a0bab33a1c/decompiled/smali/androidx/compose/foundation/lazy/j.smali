.class public final synthetic Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/lazy/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/j;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/j;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/j;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/lazy/j;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/lazy/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 18
    .line 19
    check-cast v3, Lg5/h;

    .line 20
    .line 21
    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 22
    .line 23
    const-string v0, "SettingsPreferences"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ageVerificationYear"

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iput v5, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 46
    .line 47
    iget-object v0, v3, Lg5/h;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    check-cast v5, Lq7/a;

    .line 56
    .line 57
    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x4

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " id:"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x5

    .line 106
    if-ge v0, v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v2

    .line 118
    :pswitch_1
    check-cast v5, Landroid/widget/TextView;

    .line 119
    .line 120
    check-cast v4, Lcom/uptodown/activities/MainActivity;

    .line 121
    .line 122
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1403bf

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0b04d5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/uptodown/activities/MainActivity;->E0()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lt4/g;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4}, Lt4/g;->y()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-object v2

    .line 164
    :pswitch_2
    check-cast v5, Lo4/b0;

    .line 165
    .line 166
    check-cast v4, Ljava/io/File;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    sget v0, Lo4/b0;->N:I

    .line 171
    .line 172
    invoke-virtual {v5, v4, v3}, Lo4/b0;->T(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_3
    check-cast v5, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 177
    .line 178
    check-cast v4, Ljava/util/UUID;

    .line 179
    .line 180
    check-cast v3, Landroidx/work/Data;

    .line 181
    .line 182
    invoke-static {v5, v4, v3}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_4
    check-cast v5, Landroidx/work/impl/WorkManagerImpl;

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v3, Landroidx/work/WorkRequest;

    .line 192
    .line 193
    invoke-static {v3, v5, v4}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lc7/z;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    check-cast v5, Landroidx/room/BaseRoomConnectionManager;

    .line 199
    .line 200
    check-cast v4, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5, v4, v3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_6
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 210
    .line 211
    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    .line 212
    .line 213
    check-cast v3, Lq7/a;

    .line 214
    .line 215
    invoke-static {v5, v4, v3}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lq7/a;)Lc7/z;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_7
    check-cast v5, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 221
    .line 222
    check-cast v4, Landroidx/compose/runtime/internal/AwaiterQueue;

    .line 223
    .line 224
    check-cast v3, Lkotlin/jvm/internal/f0;

    .line 225
    .line 226
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/AwaiterQueue;->a(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/f0;)Lc7/z;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_8
    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 232
    .line 233
    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 234
    .line 235
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    .line 236
    .line 237
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationKt;->a(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_9
    check-cast v5, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 243
    .line 244
    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 245
    .line 246
    check-cast v3, Lq7/a;

    .line 247
    .line 248
    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->a(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lq7/a;)Landroidx/compose/ui/geometry/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_a
    check-cast v5, Landroidx/compose/runtime/State;

    .line 254
    .line 255
    check-cast v4, Landroidx/compose/runtime/State;

    .line 256
    .line 257
    check-cast v3, Lq7/a;

    .line 258
    .line 259
    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->e(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lq7/a;)Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_b
    check-cast v5, Landroidx/compose/runtime/State;

    .line 265
    .line 266
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 267
    .line 268
    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 269
    .line 270
    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->b(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
