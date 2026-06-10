.class final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/f;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1"
    f = "AppBar.kt"
    l = {
        0x9fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lc8/c0;FLg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "F",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->F$0:F

    .line 9
    .line 10
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lc8/c0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lg7/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->invoke(Lc8/c0;FLg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->label:I

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
    iget p1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->F$0:F

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput v1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;->label:I

    .line 55
    .line 56
    invoke-static {v0, p1, v2, v3, p0}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 66
    .line 67
    return-object p1
.end method
