.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _scrollIndicatorState:Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

.field private accumulator:F

.field private approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private density:Landroidx/compose/ui/unit/Density;

.field private firstVisiblePage:I

.field private firstVisiblePageOffset:I

.field private hasLookaheadOccurred:Z

.field private indexToPrefetch:I

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLastScrollForwardState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private latestPageSizeWithSpacing:I

.field private layoutWithMeasurement:I

.field private layoutWithoutMeasurement:I

.field private maxScrollOffset:J

.field private final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;"
        }
    .end annotation
.end field

.field private minScrollOffset:J

.field private final pagerCacheWindow:Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

.field private pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private prefetchingEnabled:Z

.field private premeasureConstraints:J

.field private previousPassDelta:F

.field private final programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final remeasurement$delegate:Landroidx/compose/runtime/MutableState;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final settledPage$delegate:Landroidx/compose/runtime/State;

.field private final settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final targetPage$delegate:Landroidx/compose/runtime/State;

.field private final upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

.field private wasPrefetchingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 291
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 293
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 64
    .line 65
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 66
    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 73
    .line 74
    new-instance p2, Landroidx/compose/foundation/pager/l;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p2, p0, v3}, Landroidx/compose/foundation/pager/l;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lq7/c;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    iput v3, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 117
    .line 118
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Landroidx/compose/foundation/pager/c;

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/pager/c;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Landroidx/compose/foundation/pager/c;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/pager/c;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;)Landroidx/compose/runtime/State;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .line 161
    .line 162
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 163
    .line 164
    new-instance v3, Landroidx/compose/foundation/pager/l;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/pager/l;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p3, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lq7/c;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 174
    .line 175
    new-instance p3, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

    .line 176
    .line 177
    invoke-direct {p3, p0}, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->pagerCacheWindow:Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

    .line 181
    .line 182
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->_scrollIndicatorState:Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

    .line 188
    .line 189
    new-instance v3, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 190
    .line 191
    new-instance v4, Landroidx/compose/foundation/pager/c;

    .line 192
    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-direct {v4, p0, v5}, Landroidx/compose/foundation/pager/c;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, p3, p1, v4}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lq7/a;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 201
    .line 202
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 203
    .line 204
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 208
    .line 209
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 210
    .line 211
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 215
    .line 216
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 228
    .line 229
    const/16 v7, 0xf

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iput-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 241
    .line 242
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 243
    .line 244
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/h;)Landroidx/compose/runtime/MutableState;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 257
    .line 258
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/h;)Landroidx/compose/runtime/MutableState;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 271
    .line 272
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 277
    .line 278
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    .line 283
    .line 284
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    .line 289
    .line 290
    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 292
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateScrollOffset(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->calculateScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setRemeasurement(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 25
    .line 26
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static synthetic applyMeasureResult$foundation$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 13
    .line 14
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final awaitScrollDependencies(Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lg7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v2
.end method

.method public static synthetic b(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->scrollableState$lambda$0(Landroidx/compose/foundation/pager/PagerState;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->targetPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final cacheWindowLogic$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/compose/foundation/pager/PageInfo;

    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2

    .line 31
    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/pager/PageInfo;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    return p1
.end method

.method private final calculateScrollOffset()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    move-wide v0, v2

    .line 22
    :cond_0
    long-to-int v0, v0

    .line 23
    return v0
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/PagerState;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final coerceInPageRange(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ls7/a;->p(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public static synthetic d(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->prefetchState$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->settledPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getNearestRange$foundation$delegate(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getProgrammaticScrollTargetPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getSettledPageState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isGestureActionMatchesScroll(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public static synthetic matchScrollPositionWithKey$foundation$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IILjava/lang/Object;)I
    .locals 2

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p2, p3, v0, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 32
    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p2, p3, v0, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: matchScrollPositionWithKey"

    .line 47
    .line 48
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private final notifyPrefetch(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v2, v1, :cond_5

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 40
    .line 41
    if-eq v2, v1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 59
    .line 60
    iget-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-VKLhPVY$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJLq7/c;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportEndOffset()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr v0, p2

    .line 102
    int-to-float p2, v0

    .line 103
    cmpg-float p1, p2, p1

    .line 104
    .line 105
    if-gez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 124
    .line 125
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportStartOffset()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr p2, v0

    .line 134
    int-to-float p2, p2

    .line 135
    neg-float p1, p1

    .line 136
    cmpg-float p1, p2, p1

    .line 137
    .line 138
    if-gez p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method private final performScroll(F)F
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    float-to-double v3, v2

    .line 9
    invoke-static {v3, v4}, Ls7/a;->I(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    long-to-float v5, v3

    .line 14
    sub-float/2addr v2, v5

    .line 15
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v5, 0x38d1b717    # 1.0E-4f

    .line 22
    .line 23
    .line 24
    cmpg-float v2, v2, v5

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    add-long v5, v0, v3

    .line 30
    .line 31
    iget-wide v7, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 32
    .line 33
    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Ls7/a;->q(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v5, v2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_0
    sub-long/2addr v2, v0

    .line 49
    long-to-float v0, v2

    .line 50
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    cmp-long v1, v7, v9

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    cmpl-float v8, v0, v7

    .line 66
    .line 67
    if-lez v8, :cond_2

    .line 68
    .line 69
    move v8, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v8, v5

    .line 72
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    cmpg-float v0, v0, v7

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 100
    .line 101
    long-to-int v1, v2

    .line 102
    neg-int v5, v1

    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v5, v8

    .line 122
    :goto_2
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iput-object v5, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v0, v8

    .line 128
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v6}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    .line 141
    .line 142
    add-int/2addr v0, v6

    .line 143
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->applyScrollDelta(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    .line 161
    .line 162
    add-int/2addr v0, v6

    .line 163
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    .line 164
    .line 165
    :goto_4
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1
.end method

.method private static final prefetchState$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lc7/z;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static synthetic requestScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->requestScrollToPage(IF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    .line 13
    .line 14
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 42
    .line 43
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Lq7/e;

    .line 58
    .line 59
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 63
    .line 64
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    .line 67
    .line 68
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lg7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/PagerState;->setSettledPageState(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 104
    .line 105
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 113
    .line 114
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v4

    .line 121
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 122
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setProgrammaticScrollTargetPage(I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 126
    .line 127
    return-object p0
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLg7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 14
    .line 15
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static final scrollableState$lambda$0(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->performScroll(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final setCanScrollBackward(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setCanScrollForward(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setProgrammaticScrollTargetPage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final settledPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPageState()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final targetPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getProgrammaticScrollTargetPage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getProgrammaticScrollTargetPage()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method private final tryRunPrefetch(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-lt v4, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_2
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpg-float v4, v4, v5

    .line 50
    .line 51
    if-gtz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 58
    .line 59
    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->isGestureActionMatchesScroll(F)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_4
    sget-boolean v4, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowForPagerEnabled:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 74
    .line 75
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 76
    .line 77
    invoke-virtual {v4, v5, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onScroll(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 84
    .line 85
    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/pager/PagerState;->notifyPrefetch(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static synthetic updateCurrentPage$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;IFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->updateCurrentPage(Landroidx/compose/foundation/gestures/ScrollScope;IF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: updateCurrentPage"

    .line 13
    .line 14
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 16
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lg7/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 38
    .line 39
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    return-object v1

    .line 63
    :cond_2
    iget v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 64
    .line 65
    iget v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 66
    .line 67
    iget-object v4, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    .line 70
    .line 71
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v15, v2

    .line 75
    move v2, v1

    .line 76
    move v1, v15

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpg-float v3, v3, v2

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v7

    .line 103
    :cond_5
    move-object/from16 v3, p3

    .line 104
    .line 105
    iput-object v3, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 108
    .line 109
    iput v2, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 110
    .line 111
    iput v5, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 112
    .line 113
    invoke-direct {v0, v6}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lg7/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v9, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v4, v3

    .line 121
    :goto_3
    float-to-double v10, v2

    .line 122
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 123
    .line 124
    cmpg-double v3, v12, v10

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    if-gtz v3, :cond_7

    .line 128
    .line 129
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    cmpg-double v3, v10, v13

    .line 132
    .line 133
    if-gtz v3, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v5, v12

    .line 137
    :goto_4
    if-nez v5, :cond_8

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "pageOffsetFraction "

    .line 142
    .line 143
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, " is not within the range -0.5 to 0.5"

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    mul-float/2addr v3, v2

    .line 171
    new-instance v2, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move v15, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v2

    .line 177
    move v2, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    iput-object v1, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v8, v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    move-object v2, v0

    .line 188
    move-object v3, v6

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x;->z(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v9, :cond_9

    .line 196
    .line 197
    :goto_5
    return-object v9

    .line 198
    :cond_9
    :goto_6
    return-object v7
.end method

.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setIdealNestedPrefetchCount$foundation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCurrentPageOffsetFraction()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/pager/PagerScrollPosition;->updateCurrentPageOffsetFraction(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 52
    .line 53
    .line 54
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowForPagerEnabled:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCanScrollForward()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollForward(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCanScrollBackward()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollBackward(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePageScrollOffset()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->tryRunPrefetch(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->access$calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 130
    .line 131
    cmp-long p3, p1, v0

    .line 132
    .line 133
    if-lez p3, :cond_6

    .line 134
    .line 135
    move-wide p1, v0

    .line 136
    :cond_6
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 137
    .line 138
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getApproachLayoutInfo$foundation()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheWindowLogic$foundation()Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanScrollBackward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDensity$foundation()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePage$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstVisiblePageOffset$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasLookaheadOccurred$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getLatestPageSizeWithSpacing$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLayoutWithMeasurement$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxScrollOffset$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinScrollOffset$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNearestRange$foundation()Lw7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw7/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getNumMeasurePasses$foundation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getOffsetDistanceInPages(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "page "

    .line 14
    .line 15
    const-string v1, " is not within the range 0 to "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    return p1
.end method

.method public abstract getPageCount()I
.end method

.method public final getPageSize$foundation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getPageSizeWithSpacing$foundation()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final getPageSpacing$foundation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getPinnedPages$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionThresholdFraction$foundation()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getDefaultPositionThreshold()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPremeasureConstraints-msEJaDk$foundation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/Remeasurement;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollIndicatorState()Landroidx/compose/foundation/ScrollIndicatorState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->_scrollIndicatorState:Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettledPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getTargetPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getUpDownDifference-F1C5BW0$foundation()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final isNotGestureAction$foundation()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final matchScrollPositionWithKey$foundation(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->matchPageWithKey(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestScrollToPage(IF)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCoroutineScope()Lc8/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final scrollToPage(IFLg7/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x;->z(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p1
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestPageSizeWithSpacing$foundation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxScrollOffset$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinScrollOffset$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefetchingEnabled$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPremeasureConstraints-BRTryo0$foundation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpDownDifference-k-4lQ0M$foundation(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final snapToItem$foundation(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, p2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->requestPositionAndForgetLastKnownKey(IF)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final updateCurrentPage(Landroidx/compose/foundation/gestures/ScrollScope;IF)V
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setProgrammaticScrollTargetPage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
