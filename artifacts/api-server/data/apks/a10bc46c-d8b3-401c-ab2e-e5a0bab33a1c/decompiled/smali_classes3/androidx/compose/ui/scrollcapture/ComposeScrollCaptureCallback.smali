.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composeView:Landroid/view/View;

.field private final coroutineScope:Lc8/c0;

.field private final listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

.field private final node:Landroidx/compose/ui/semantics/SemanticsNode;

.field private requestCount:I

.field private final scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field private final viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lc8/c0;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->composeView:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;->INSTANCE:Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;

    .line 13
    .line 14
    new-instance p4, Lh8/c;

    .line 15
    .line 16
    invoke-interface {p3}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p4, p1}, Lh8/c;-><init>(Lg7/h;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lc8/c0;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lg7/c;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILq7/e;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getListener$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNode$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollTracker$p(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawDebugBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    sget-object v1, Lu7/d;->a:Lu7/a;

    .line 4
    .line 5
    sget-object v1, Lu7/d;->a:Lu7/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu7/a;->a()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x43b40000    # 360.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/high16 v2, 0x3f400000    # 0.75f

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color$Companion;->hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Color$Companion;FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final drawDebugOverlay(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x10000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v3

    .line 71
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 79
    .line 80
    return-void
.end method

.method private final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroidx/compose/ui/unit/IntRect;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

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
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

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
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 40
    .line 41
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/graphics/f;->e(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, v0

    .line 57
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 67
    .line 68
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/ui/unit/IntRect;

    .line 73
    .line 74
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3}, Landroidx/compose/ui/graphics/f;->e(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move p3, p2

    .line 84
    move-object p2, v1

    .line 85
    move v1, p1

    .line 86
    move-object p1, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 106
    .line 107
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 108
    .line 109
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 110
    .line 111
    invoke-virtual {v5, p3, v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollRangeToCenter(IILg7/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    sget-object v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 119
    .line 120
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 125
    .line 126
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 127
    .line 128
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 129
    .line 130
    invoke-static {v3, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v4, :cond_5

    .line 135
    .line 136
    :goto_2
    return-object v4

    .line 137
    :cond_5
    move-object v0, p2

    .line 138
    move p2, p3

    .line 139
    move-object p3, p1

    .line 140
    move p1, v1

    .line 141
    :goto_3
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->mapOffsetToViewport(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->mapOffsetToViewport(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x5

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/IntRect;->copy$default(Landroidx/compose/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose/ui/unit/IntRect;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne v2, v4, :cond_6

    .line 162
    .line 163
    sget-object p1, Landroidx/compose/ui/unit/IntRect;->Companion:Landroidx/compose/ui/unit/IntRect$Companion;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect$Companion;->getZero()Landroidx/compose/ui/unit/IntRect;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_6
    invoke-virtual {p3}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    neg-float v0, v0

    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    neg-float v1, v1

    .line 193
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    neg-float v0, v0

    .line 204
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    neg-float v1, v1

    .line 212
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->composeView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->getScrollAmount()F

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p2}, Ls7/a;->H(F)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/4 p3, 0x0

    .line 242
    invoke-virtual {p1, p3, p2}, Landroidx/compose/ui/unit/IntRect;->translate(II)Landroidx/compose/ui/unit/IntRect;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    invoke-virtual {p3}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    sget-object v1, Lc8/u1;->a:Lc8/u1;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lc8/c0;

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lg7/c;)V

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->access$launchWithCancellationSignal(Lc8/c0;Landroid/os/CancellationSignal;Lq7/e;)Lc8/i1;

    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;->onSessionStarted()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
