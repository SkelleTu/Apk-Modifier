.class public final Landroidx/work/impl/model/WorkSpecDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Landroidx/work/impl/model/WorkSpec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Landroidx/work/impl/model/WorkSpec;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    .line 37
    .line 38
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->backoffPolicyToInt(Landroidx/work/BackoffPolicy;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    int-to-long v2, v0

    .line 95
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 101
    .line 102
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 108
    .line 109
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 115
    .line 116
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 122
    .line 123
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    int-to-long v2, v0

    .line 131
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->outOfQuotaPolicyToInt(Landroidx/work/OutOfQuotaPolicy;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x11

    .line 141
    .line 142
    int-to-long v2, v0

    .line 143
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    const/16 v2, 0x12

    .line 152
    .line 153
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    const/16 v2, 0x13

    .line 162
    .line 163
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x14

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v0, v0

    .line 180
    const/16 v2, 0x15

    .line 181
    .line 182
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getStopReason()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    const/16 v2, 0x16

    .line 191
    .line 192
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0x17

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getBackOffOnSystemInterruptions()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    const/4 v0, 0x0

    .line 226
    :goto_1
    const/16 v1, 0x18

    .line 227
    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v2, v0

    .line 239
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->networkTypeToInt(Landroidx/work/NetworkType;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v2, 0x19

    .line 253
    .line 254
    int-to-long v3, v1

    .line 255
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkRequestCompat$work_runtime_release()Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v2, 0x1a

    .line 267
    .line 268
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v2, 0x1b

    .line 276
    .line 277
    int-to-long v3, v1

    .line 278
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x1c

    .line 286
    .line 287
    int-to-long v3, v1

    .line 288
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/16 v2, 0x1d

    .line 296
    .line 297
    int-to-long v3, v1

    .line 298
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x1e

    .line 306
    .line 307
    int-to-long v3, v1

    .line 308
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x1f

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x20

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v1, 0x21

    .line 338
    .line 339
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x22

    .line 343
    .line 344
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 350
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Landroidx/work/impl/model/WorkSpec;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`backoff_on_system_interruptions` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
