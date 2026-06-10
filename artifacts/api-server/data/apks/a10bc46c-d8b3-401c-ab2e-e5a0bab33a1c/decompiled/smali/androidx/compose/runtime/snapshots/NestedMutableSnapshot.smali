.class public final Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deactivated:Z

.field private final parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lq7/c;Lq7/c;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lq7/c;",
            "Lq7/c;",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lq7/c;Lq7/c;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 6
    .line 7
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final deactivate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->deactivated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->deactivated:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(JLandroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, v0

    .line 50
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object v1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    move-object v1, p0

    .line 81
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime(JLandroidx/collection/MutableScatterSet;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    monitor-exit v9

    .line 94
    return-object v2

    .line 95
    :cond_5
    :try_start_2
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime()Landroidx/collection/MutableScatterSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified$runtime(Landroidx/collection/MutableScatterSet;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_3

    .line 121
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime()V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3, v7, v8}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 163
    .line 164
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime(J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->takeoverPinnedSnapshot$runtime()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPreviousPinnedSnapshot$runtime(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPreviousList$runtime(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getPreviousPinnedSnapshots$runtime()[I

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPreviousPinnedSnapshots$runtime([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v9

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setApplied$runtime(Z)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->deactivate()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v4}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchObserverOnApplied(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/collection/ScatterSet;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_3
    monitor-exit v9

    .line 209
    throw v0

    .line 210
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->deactivate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getRoot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
