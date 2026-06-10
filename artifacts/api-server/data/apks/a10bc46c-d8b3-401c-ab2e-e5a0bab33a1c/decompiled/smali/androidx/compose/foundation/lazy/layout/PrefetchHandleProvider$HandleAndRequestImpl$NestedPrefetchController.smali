.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NestedPrefetchController"
.end annotation


# instance fields
.field private executedNestedPrefetch:Z

.field private requestIndex:I

.field private final requestsByState:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation
.end field

.field private stateIndex:I

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final collectIdealNestedPrefetchCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getIdealNestedPrefetchCount$foundation()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v5
.end method

.method public final collectNestedPrefetchedItemsCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->getLastNumberOfNestedPrefetchItems$foundation()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v5, v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v5
.end method

.method public final executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setRealizedNestedPrefetchCount$foundation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    const-string p2, "compose:lazy:prefetch:nested"

    .line 62
    .line 63
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    :try_start_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p2, v0, :cond_9

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 77
    .line 78
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 79
    .line 80
    aget-object p2, p2, v0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long p2, v3, v5

    .line 92
    .line 93
    if-gtz p2, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    :try_start_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->states:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->collectNestedPrefetchRequests$foundation()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, p2, v1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestsByState:[Ljava/util/List;

    .line 121
    .line 122
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 123
    .line 124
    aget-object p2, p2, v1

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v1, v3, :cond_8

    .line 136
    .line 137
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 138
    .line 139
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    instance-of v3, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 v3, 0x0

    .line 156
    :goto_4
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->markAsUrgent()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 162
    .line 163
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 164
    .line 165
    .line 166
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return v0

    .line 173
    :cond_7
    :try_start_3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->requestIndex:I

    .line 180
    .line 181
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I

    .line 182
    .line 183
    add-int/2addr p2, v0

    .line 184
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->stateIndex:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final getExecutedNestedPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setExecutedNestedPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executedNestedPrefetch:Z

    .line 2
    .line 3
    return-void
.end method
