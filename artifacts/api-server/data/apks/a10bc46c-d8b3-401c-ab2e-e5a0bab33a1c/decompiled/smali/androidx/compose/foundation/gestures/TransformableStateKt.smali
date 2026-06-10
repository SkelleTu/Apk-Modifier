.class public final Landroidx/compose/foundation/gestures/TransformableStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ZeroAnimationVelocity:Landroidx/compose/foundation/gestures/AnimationData;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/TransformableStateKt;->ZeroAnimationVelocity:Landroidx/compose/foundation/gestures/AnimationData;

    .line 16
    .line 17
    return-void
.end method

.method public static final TransformableState(Lq7/f;)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            ")",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/y;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformableStateKt;->TransformableState(Lq7/g;)Landroidx/compose/foundation/gestures/TransformableState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final TransformableState(Lq7/g;)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultTransformableState;-><init>(Lq7/g;)V

    return-object v0
.end method

.method private static final TransformableState$lambda$0(Lq7/f;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p3, p2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic a(Lq7/f;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState$lambda$0$0(Lq7/f;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getZeroAnimationVelocity$p()Landroidx/compose/foundation/gestures/AnimationData;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableStateKt;->ZeroAnimationVelocity:Landroidx/compose/foundation/gestures/AnimationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final animateBy-Su4bsnU(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 12
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v11, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic animateBy-Su4bsnU$default(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    move-object v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x43480000    # 200.0f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v8, p6

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x43480000    # 200.0f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v1

    .line 55
    :goto_2
    move-object v2, p0

    .line 56
    move v3, p1

    .line 57
    move-wide v4, p2

    .line 58
    move v6, p4

    .line 59
    move-object/from16 v10, p8

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move-object/from16 v9, p7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-Su4bsnU(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "FJF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "zoom value should be greater than 0"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/foundation/gestures/AnimationData;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move v3, p1

    .line 42
    move-wide v4, p2

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/h;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v2

    .line 48
    new-instance p4, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;

    .line 49
    .line 50
    invoke-direct {p4, p5, p6, p7}, Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;

    .line 54
    .line 55
    const/4 p7, 0x0

    .line 56
    move-wide/from16 p5, p8

    .line 57
    .line 58
    move-object p2, v0

    .line 59
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateBy$4;-><init>(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/AnimationData;Landroidx/compose/foundation/gestures/DelegatingAnimationSpec;JLg7/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object/from16 v4, p10

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/x;->A(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 79
    .line 80
    return-object p0
.end method

.method public static synthetic animateBy-jlnHOkQ$default(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    move-object v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p11, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x43480000    # 200.0f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v8, p6

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v0, p11, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/animation/core/SpringSpec;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x43480000    # 200.0f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v9, p7

    .line 57
    .line 58
    :goto_2
    and-int/lit8 v0, p11, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide v10, v0

    .line 69
    :goto_3
    move-object v2, p0

    .line 70
    move v3, p1

    .line 71
    move-wide v4, p2

    .line 72
    move/from16 v6, p4

    .line 73
    .line 74
    move-object/from16 v12, p10

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move-wide/from16 v10, p8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateBy-jlnHOkQ(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v7, p4

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic animatePanBy-ubNVwUQ$default(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lkotlin/jvm/internal/g0;->a:J

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-wide v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-wide v5, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$3;-><init>(Lkotlin/jvm/internal/g0;JLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 p1, 0x0

    .line 27
    move-object p3, p6

    .line 28
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/x;->A(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic animatePanBy-umk_asQ$default(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_0
    and-int/lit8 p7, p7, 0x4

    .line 18
    .line 19
    if-eqz p7, :cond_1

    .line 20
    .line 21
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    :cond_1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-umk_asQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic animateRotateBy$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final animateRotateBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$3;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$3;-><init>(Lkotlin/jvm/internal/e0;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    const/4 p4, 0x1

    .line 17
    move-object p3, p5

    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/x;->A(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic animateRotateBy-Fgt4K4Q$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic animateZoomBy$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "zoom value should be greater than 0"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, v2, Lkotlin/jvm/internal/e0;->a:F

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-wide v5, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$4;-><init>(Lkotlin/jvm/internal/e0;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v1

    .line 35
    const/4 p4, 0x1

    .line 36
    move-object p3, p5

    .line 37
    const/4 p5, 0x0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/x;->A(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic animateZoomBy-Fgt4K4Q$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43480000    # 200.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy-Fgt4K4Q(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;JLg7/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lq7/f;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->TransformableState$lambda$0(Lq7/f;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "JJ",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v1, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$3;-><init>(JJLg7/c;)V

    .line 7
    .line 8
    .line 9
    move-object p2, v0

    .line 10
    const/4 p4, 0x1

    .line 11
    move-object p3, p5

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/x;->A(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic panBy-DUneCvk$default(Landroidx/compose/foundation/gestures/TransformableState;JJLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    move-wide v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt;->panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLg7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final panBy-d-4ec7I(Landroidx/compose/foundation/gestures/TransformableState;JLg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TransformableStateKt;->panBy-DUneCvk(Landroidx/compose/foundation/gestures/TransformableState;JJLg7/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final rememberTransformableState(Lq7/f;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2513
        key = 0x64386c11
        startOffset = 0x2439
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:189)"

    .line 9
    .line 10
    const v2, 0x64386c11

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 31
    .line 32
    if-ne p2, v2, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p2, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    new-instance v0, Landroidx/compose/foundation/gestures/y;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/y;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    check-cast v0, Lq7/g;

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState(Lq7/g;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-object p0
.end method

.method public static final rememberTransformableState(Lq7/g;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2a03
        key = -0x396c7d10
        startOffset = 0x28b5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:210)"

    const v2, -0x396c7d10

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 77
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 79
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 80
    new-instance p2, Landroidx/compose/foundation/gestures/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/gestures/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->TransformableState(Lq7/g;)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/TransformableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p2
.end method

.method private static final rememberTransformableState$lambda$0$0(Lq7/f;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p3, p2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final rememberTransformableState$lambda$1$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;FLandroidx/compose/ui/geometry/Offset;F)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/g;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p0, p1, p2, p3, p4}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final rotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rotateBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final rotateBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "FJ",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableStateKt$rotateBy$3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p2, p3, p1, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$rotateBy$3;-><init>(JFLg7/c;)V

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
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x;->A(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic rotateBy-Rg1IO4c$default(Landroidx/compose/foundation/gestures/TransformableState;FJLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->rotateBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final stopTransformation(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$stopTransformation$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt$stopTransformation$2;-><init>(Lg7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic stopTransformation$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->stopTransformation(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final zoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLg7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "FJ",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p2, p3, p1, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;-><init>(JFLg7/c;)V

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
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x;->A(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic zoomBy-Rg1IO4c$default(Landroidx/compose/foundation/gestures/TransformableState;FJLg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLg7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
