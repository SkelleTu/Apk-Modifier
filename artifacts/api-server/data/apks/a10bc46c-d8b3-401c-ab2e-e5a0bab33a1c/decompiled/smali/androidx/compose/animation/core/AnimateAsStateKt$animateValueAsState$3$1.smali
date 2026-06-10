.class final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1ae
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animSpec$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $channel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Le8/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/i;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/c;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Le8/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animSpec$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$listener$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6
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
    new-instance v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Le8/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animSpec$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$listener$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Le8/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le8/b;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lc8/c0;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Le8/i;

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
    iput-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->label:I

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
    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$channel:Le8/i;

    .line 69
    .line 70
    invoke-interface {v3}, Le8/i;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Le8/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v5, v3

    .line 83
    :goto_2
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$animSpec$delegate:Landroidx/compose/runtime/State;

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;->$listener$delegate:Landroidx/compose/runtime/State;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lg7/c;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v3, v3, v4, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 102
    .line 103
    return-object p1
.end method
