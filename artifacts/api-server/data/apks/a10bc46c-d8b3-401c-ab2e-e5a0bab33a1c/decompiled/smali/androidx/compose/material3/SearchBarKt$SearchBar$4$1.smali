.class final Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBar-Y92LkZI(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.compose.material3.SearchBarKt$SearchBar$4$1"
    f = "SearchBar.kt"
    l = {
        0x23a
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

.field final synthetic $mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field final synthetic $onExpandedChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lq7/c;Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatorMutex;",
            "Landroidx/compose/runtime/MutableFloatState;",
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
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$onExpandedChange:Lq7/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$coroutineScope:Lc8/c0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Li7/j;-><init>(ILg7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9
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
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$onExpandedChange:Lq7/c;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$coroutineScope:Lc8/c0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;-><init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lq7/c;Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Lf8/i;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/i;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lf8/i;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->invoke(Lf8/i;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lf8/i;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$onExpandedChange:Lq7/c;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$coroutineScope:Lc8/c0;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lf8/i;Landroidx/compose/animation/core/Animatable;Lq7/c;Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;->label:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    move-object v8, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v7, v2

    .line 54
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 64
    .line 65
    return-object p1
.end method
