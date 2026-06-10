.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$4"
    f = "TransformableState.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $centroid:J

.field final synthetic $previous:Lkotlin/jvm/internal/e0;

.field final synthetic $zoomFactor:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/e0;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$previous:Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$zoomFactor:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$centroid:J

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

.method public static synthetic a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 10

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    move v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/16 v8, 0xc

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-wide v2, p2

    .line 34
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/x;->B(Landroidx/compose/foundation/gestures/TransformScope;JFJFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 48
    .line 49
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 50
    .line 51
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$previous:Lkotlin/jvm/internal/e0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$zoomFactor:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$centroid:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;-><init>(Lkotlin/jvm/internal/e0;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->label:I

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
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Landroidx/compose/foundation/gestures/TransformScope;

    .line 28
    .line 29
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$previous:Lkotlin/jvm/internal/e0;

    .line 30
    .line 31
    iget v9, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 32
    .line 33
    const/16 v16, 0x1e

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$zoomFactor:F

    .line 48
    .line 49
    new-instance v3, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 55
    .line 56
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$previous:Lkotlin/jvm/internal/e0;

    .line 57
    .line 58
    iget-wide v9, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->$centroid:J

    .line 59
    .line 60
    new-instance v4, Landroidx/compose/foundation/gestures/a0;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    move-object v6, v4

    .line 64
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/a0;-><init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/TransformScope;JI)V

    .line 65
    .line 66
    .line 67
    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;->label:I

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 83
    .line 84
    return-object v0
.end method
