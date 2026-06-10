.class final Landroidx/compose/material3/ThumbNode$measure$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ThumbNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
    c = "androidx.compose.material3.ThumbNode$measure$2"
    f = "Switch.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offset:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ThumbNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ThumbNode;FLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ThumbNode;",
            "F",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ThumbNode$measure$2;->$offset:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance p1, Landroidx/compose/material3/ThumbNode$measure$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$measure$2;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->$offset:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLg7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/ThumbNode$measure$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/ThumbNode$measure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/material3/ThumbNode;->access$getOffsetAnim$p(Landroidx/compose/material3/ThumbNode;)Landroidx/compose/animation/core/Animatable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget p1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->$offset:F

    .line 31
    .line 32
    new-instance v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/material3/ThumbNode;->access$isPressed$p(Landroidx/compose/material3/ThumbNode;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/material3/SwitchKt;->access$getSnapSpec$p()Landroidx/compose/animation/core/SnapSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v4, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/material3/ThumbNode;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput v1, p0, Landroidx/compose/material3/ThumbNode$measure$2;->label:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v7, p0

    .line 66
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 76
    .line 77
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    return-object p1
.end method
