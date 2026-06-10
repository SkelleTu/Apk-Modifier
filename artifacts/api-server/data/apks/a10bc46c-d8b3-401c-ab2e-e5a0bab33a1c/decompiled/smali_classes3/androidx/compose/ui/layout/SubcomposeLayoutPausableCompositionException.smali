.class final Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final operations:Landroidx/collection/IntList;

.field private final slotId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final operationsList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 6
    .line 7
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_12

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/collection/IntList;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getCancelPausedPrecomposition-NjRlDlw()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-string v2, "CancelPausedPrecomposition"

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseForceSyncDeactivation-NjRlDlw()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v2, "ReuseForceSyncDeactivation"

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseScheduleOutOfFrameDeactivation-NjRlDlw()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const-string v2, "ReuseScheduleOutOfFrameDeactivation"

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseSyncDeactivation-NjRlDlw()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-string v2, "ReuseSyncDeactivation"

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseDeactivationViaHost-NjRlDlw()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const-string v2, "ReuseDeactivationViaHost"

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getTookFromPrecomposeMap-NjRlDlw()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    const-string v2, "TookFromPrecomposeMap"

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcompose-NjRlDlw()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const-string v2, "Subcompose"

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposeNew-NjRlDlw()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    const-string v2, "SubcomposeNew"

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposePausable-NjRlDlw()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    const-string v2, "SubcomposePausable"

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposeForceReuse-NjRlDlw()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    const-string v2, "SubcomposeForceReuse"

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getDeactivateOutOfFrame-NjRlDlw()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    const-string v2, "DeactivateOutOfFrame"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getDeactivateOutOfFrameCancelled-NjRlDlw()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    const-string v2, "DeactivateOutOfFrameCancelled"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSlotToReusedFromOnDeactivate-NjRlDlw()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    const-string v2, "SlotToReusedFromOnDeactivate"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSlotToReusedFromOnReuse-NjRlDlw()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    const-string v2, "SlotToReusedFromOnReuse"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReused-NjRlDlw()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    const-string v2, "Reused"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getResumePaused-NjRlDlw()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    const-string v2, "ResumePaused"

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getPausePaused-NjRlDlw()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_10

    .line 252
    .line 253
    const-string v2, "PausePaused"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getApplyPaused-NjRlDlw()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_11

    .line 265
    .line 266
    const-string v2, "ApplyPaused"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_11
    const-string v3, "Unexpected "

    .line 270
    .line 271
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, ": "

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v1, v1, -0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_12
    invoke-static {v0}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |slotid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ". Last operations:\n            |"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operationsList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3e

    .line 27
    .line 28
    const-string v3, "\n"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n            "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lz7/p;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
