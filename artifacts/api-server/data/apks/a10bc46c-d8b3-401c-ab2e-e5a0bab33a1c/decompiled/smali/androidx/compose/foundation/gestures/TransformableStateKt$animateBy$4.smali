.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateBy$4"
    f = "TransformableState.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

.field final synthetic $centroid:J

.field final synthetic $previousState:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Landroidx/compose/foundation/gestures/AnimationData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/AnimationData;Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;JLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;",
            "J",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$previousState:Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$targetState:Landroidx/compose/foundation/gestures/AnimationData;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$animationSpec:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$centroid:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    move v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float v7, v0, v1

    .line 57
    .line 58
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object v2, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/foundation/gestures/AnimationData;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    move-object v1, p1

    .line 81
    move-wide v2, p2

    .line 82
    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformScope;->transformByWithCentroid-IEwrmTk(JFJF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$previousState:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$targetState:Landroidx/compose/foundation/gestures/AnimationData;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$animationSpec:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$centroid:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;-><init>(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/AnimationData;Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;JLg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Landroidx/compose/foundation/gestures/TransformScope;

    .line 28
    .line 29
    sget-object v9, Landroidx/compose/foundation/gestures/AnimationDataConverter;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;

    .line 30
    .line 31
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$previousState:Lkotlin/jvm/internal/h0;

    .line 32
    .line 33
    iget-object v10, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/foundation/gestures/TransformableStateKt;->access$getZeroAnimationVelocity$p()Landroidx/compose/foundation/gestures/AnimationData;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/16 v17, 0x38

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$targetState:Landroidx/compose/foundation/gestures/AnimationData;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$animationSpec:Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    .line 57
    .line 58
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$previousState:Lkotlin/jvm/internal/h0;

    .line 59
    .line 60
    iget-wide v9, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->$centroid:J

    .line 61
    .line 62
    new-instance v4, Landroidx/compose/foundation/gestures/z;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/z;-><init>(Ljava/io/Serializable;Landroidx/compose/foundation/gestures/TransformScope;JI)V

    .line 67
    .line 68
    .line 69
    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;->label:I

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object v0
.end method
