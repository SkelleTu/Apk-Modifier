.class final Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.SearchBarKt$SearchBar$4$1$1"
    f = "SearchBar.kt"
    l = {
        0x23d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lc8/c0;

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExpandedChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/i;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Lf8/i;Landroidx/compose/animation/core/Animatable;Lq7/c;Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lf8/i;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lq7/c;",
            "Lc8/c0;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$progress:Lf8/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$onExpandedChange:Lq7/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$coroutineScope:Lc8/c0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Li7/j;-><init>(ILg7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$progress:Lf8/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$onExpandedChange:Lq7/c;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$coroutineScope:Lc8/c0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lf8/i;Landroidx/compose/animation/core/Animatable;Lq7/c;Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$progress:Lf8/i;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$onExpandedChange:Lq7/c;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$coroutineScope:Lc8/c0;

    .line 79
    .line 80
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$2;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p1, v2, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 100
    .line 101
    return-object p1
.end method
