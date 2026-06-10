.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3$1"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationController:Landroid/view/WindowInsetsAnimationController;

.field final synthetic $current:I

.field final synthetic $flingAmount:F

.field final synthetic $target:I

.field final synthetic $targetShown:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/animation/core/Animatable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/animation/core/Animatable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroidx/compose/animation/core/Animatable;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$adjustInsets(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
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
    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lg7/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v9, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {p1, v0, v3, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    new-instance v5, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    .line 42
    .line 43
    new-instance v7, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 49
    .line 50
    new-instance v8, Landroidx/compose/foundation/layout/n0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {v8, p1, v0}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->label:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v10, 0x2

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v9, p0

    .line 62
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object p1, v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 72
    .line 73
    iget-boolean v0, v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 84
    .line 85
    return-object p1
.end method
