.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animatePanBy$3"
    f = "TransformableState.kt"
    l = {
        0x144
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $centroid:J

.field final synthetic $offset:J

.field final synthetic $previous:Lkotlin/jvm/internal/g0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g0;JLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/g0;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$previous:Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$centroid:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/TransformScope;JLandroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const/16 v11, 0xa

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/gestures/x;->B(Landroidx/compose/foundation/gestures/TransformScope;JFJFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lkotlin/jvm/internal/g0;->a:J

    .line 38
    .line 39
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$previous:Lkotlin/jvm/internal/g0;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$centroid:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;-><init>(Lkotlin/jvm/internal/g0;JLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->label:I

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
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Landroidx/compose/foundation/gestures/TransformScope;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$previous:Lkotlin/jvm/internal/g0;

    .line 38
    .line 39
    iget-wide v2, v2, Lkotlin/jvm/internal/g0;->a:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/16 v18, 0x3c

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    invoke-direct/range {v9 .. v19}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/h;)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$offset:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    iget-object v2, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    .line 69
    iget-object v7, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$previous:Lkotlin/jvm/internal/g0;

    .line 70
    .line 71
    iget-wide v9, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->$centroid:J

    .line 72
    .line 73
    new-instance v4, Landroidx/compose/foundation/gestures/z;

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    move-object v6, v4

    .line 77
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/z;-><init>(Ljava/io/Serializable;Landroidx/compose/foundation/gestures/TransformScope;JI)V

    .line 78
    .line 79
    .line 80
    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;->label:I

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v6, 0x4

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    :goto_0
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 96
    .line 97
    return-object v0
.end method
