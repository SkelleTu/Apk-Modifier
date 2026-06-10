.class final Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
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
    c = "androidx.compose.material3.internal.AnimatedShapeKt$rememberAnimatedShape$3$1"
    f = "AnimatedShape.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/internal/AnimatedShapeState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Le8/i;Landroidx/compose/material3/internal/AnimatedShapeState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i;",
            "Landroidx/compose/material3/internal/AnimatedShapeState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Le8/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

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
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Le8/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;-><init>(Le8/i;Landroidx/compose/material3/internal/AnimatedShapeState;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le8/b;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lc8/c0;

    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lc8/c0;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Le8/i;

    .line 35
    .line 36
    invoke-interface {v0}, Le8/i;->iterator()Le8/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, p1

    .line 41
    :goto_0
    iput-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Le8/b;->b(Li7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 52
    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Le8/b;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$channel:Le8/i;

    .line 71
    .line 72
    invoke-interface {v3}, Le8/i;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Le8/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p1, v3

    .line 86
    :goto_2
    new-instance v3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1$1;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;->$state:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/RoundedCornerShape;Lg7/c;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v2, v5, v5, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 100
    .line 101
    return-object p1
.end method
