.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0xe4,
        0xf1,
        0x105
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationState:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/e0;

.field final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/e0;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/h0;",
            "F",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "F",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Li7/j;-><init>(ILg7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/d0;F)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/d0;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/d0;F)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$getChannel$p(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Le8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$sumOrNull(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Le8/i;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getValue-F1C5BW0()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 38
    .line 39
    sub-float/2addr p0, p5

    .line 40
    invoke-static {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicKt;->access$isLowScrollingDelta(F)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    iput-boolean p0, p4, Lkotlin/jvm/internal/d0;->a:Z

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lg7/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invoke(Landroidx/compose/foundation/gestures/NestedScrollScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x1

    .line 8
    sget-object v11, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v10, :cond_2

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 21
    .line 22
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 25
    .line 26
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 46
    .line 47
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 50
    .line 51
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v1

    .line 59
    move-object v13, v2

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 65
    .line 66
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 69
    .line 70
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 88
    .line 89
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v10, v1, Lkotlin/jvm/internal/d0;->a:Z

    .line 95
    .line 96
    move-object/from16 v22, v1

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move-object/from16 v0, v22

    .line 100
    .line 101
    :goto_0
    iget-boolean v2, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 107
    .line 108
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/e0;

    .line 109
    .line 110
    iget v2, v2, Lkotlin/jvm/internal/e0;->a:F

    .line 111
    .line 112
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/h0;

    .line 113
    .line 114
    iget-object v3, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 130
    .line 131
    iget-object v3, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->getShouldApplyImmediately()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 146
    .line 147
    cmpg-float v3, v3, v4

    .line 148
    .line 149
    if-gez v3, :cond_5

    .line 150
    .line 151
    :cond_4
    move-object v12, v0

    .line 152
    move-object v13, v1

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 160
    .line 161
    mul-float/2addr v2, v3

    .line 162
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 163
    .line 164
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 165
    .line 166
    .line 167
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/h0;

    .line 168
    .line 169
    iget-object v4, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v12, v4

    .line 172
    check-cast v12, Landroidx/compose/animation/core/AnimationState;

    .line 173
    .line 174
    invoke-virtual {v12}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-float v13, v4, v2

    .line 185
    .line 186
    const/16 v20, 0x1e

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/e0;

    .line 204
    .line 205
    iget v2, v2, Lkotlin/jvm/internal/e0;->a:F

    .line 206
    .line 207
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/h0;

    .line 208
    .line 209
    iget-object v3, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sub-float/2addr v2, v3

    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 229
    .line 230
    div-float/2addr v2, v3

    .line 231
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/16 v3, 0x64

    .line 236
    .line 237
    if-le v2, v3, :cond_6

    .line 238
    .line 239
    move v4, v3

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    move v4, v2

    .line 242
    :goto_1
    iget-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 243
    .line 244
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/h0;

    .line 245
    .line 246
    iget-object v2, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    .line 249
    .line 250
    iget-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/e0;

    .line 251
    .line 252
    iget v3, v15, Lkotlin/jvm/internal/e0;->a:F

    .line 253
    .line 254
    iget-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 255
    .line 256
    iget-object v5, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 257
    .line 258
    new-instance v12, Landroidx/compose/foundation/gestures/q;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    move-object/from16 v16, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/gestures/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    move-object v5, v12

    .line 270
    move-object v0, v13

    .line 271
    move-object/from16 v12, v17

    .line 272
    .line 273
    iput-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    iput-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 281
    .line 282
    iput v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 283
    .line 284
    move-object v6, v7

    .line 285
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$animateMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/animation/core/AnimationState;FILq7/c;Lg7/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v13, v1

    .line 290
    if-ne v0, v11, :cond_7

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    move v0, v4

    .line 294
    :goto_2
    iget-boolean v1, v12, Lkotlin/jvm/internal/d0;->a:Z

    .line 295
    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 299
    .line 300
    move-object v2, v1

    .line 301
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 302
    .line 303
    move-object v3, v2

    .line 304
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/e0;

    .line 305
    .line 306
    move-object v4, v3

    .line 307
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 308
    .line 309
    move-object v5, v4

    .line 310
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/h0;

    .line 311
    .line 312
    const-wide/16 v16, 0x32

    .line 313
    .line 314
    int-to-long v14, v0

    .line 315
    sub-long v14, v16, v14

    .line 316
    .line 317
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput v8, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 324
    .line 325
    move-object v0, v5

    .line 326
    move-wide v5, v14

    .line 327
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/h0;JLg7/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v11, :cond_8

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move-object v1, v12

    .line 335
    move-object v2, v13

    .line 336
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v12, Lkotlin/jvm/internal/d0;->a:Z

    .line 343
    .line 344
    :goto_4
    move-object v0, v1

    .line 345
    move-object v1, v2

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    move-object v0, v12

    .line 349
    move-object v1, v13

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :goto_5
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 353
    .line 354
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;F)F

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 358
    .line 359
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/h0;

    .line 360
    .line 361
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/e0;

    .line 362
    .line 363
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 364
    .line 365
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/h0;

    .line 366
    .line 367
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 374
    .line 375
    const-wide/16 v5, 0x32

    .line 376
    .line 377
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/h0;JLg7/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v11, :cond_a

    .line 382
    .line 383
    :goto_6
    return-object v11

    .line 384
    :cond_a
    move-object v1, v12

    .line 385
    move-object v2, v13

    .line 386
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, v12, Lkotlin/jvm/internal/d0;->a:Z

    .line 393
    .line 394
    move-object/from16 v7, p0

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_b
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 398
    .line 399
    return-object v0
.end method
