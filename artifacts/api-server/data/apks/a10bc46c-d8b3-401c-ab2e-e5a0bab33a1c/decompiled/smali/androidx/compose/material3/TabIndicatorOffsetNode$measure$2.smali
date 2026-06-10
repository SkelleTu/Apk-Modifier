.class final Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabIndicatorOffsetNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
    c = "androidx.compose.material3.TabIndicatorOffsetNode$measure$2"
    f = "TabRow.kt"
    l = {
        0x2cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentTabWidth:F

.field final synthetic $widthAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/TabIndicatorOffsetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/material3/TabIndicatorOffsetNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/material3/TabIndicatorOffsetNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->$widthAnim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->$currentTabWidth:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->this$0:Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
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
    new-instance p1, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->$widthAnim:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->$currentTabWidth:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->this$0:Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/material3/TabIndicatorOffsetNode;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->$widthAnim:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->$currentTabWidth:F

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->this$0:Landroidx/compose/material3/TabIndicatorOffsetNode;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/material3/TabIndicatorOffsetNode;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;->label:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    return-object p1
.end method
