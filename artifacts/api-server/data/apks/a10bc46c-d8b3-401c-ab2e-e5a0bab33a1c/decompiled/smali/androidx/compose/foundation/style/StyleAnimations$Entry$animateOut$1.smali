.class final Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleAnimations$Entry;->animateOut(Lc8/c0;)V
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
    c = "androidx.compose.foundation.style.StyleAnimations$Entry$animateOut$1"
    f = "StyleAnimations.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

.field final synthetic this$1:Landroidx/compose/foundation/style/StyleAnimations;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/StyleAnimations$Entry;Landroidx/compose/foundation/style/StyleAnimations;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleAnimations$Entry;",
            "Landroidx/compose/foundation/style/StyleAnimations;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations;

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
    new-instance p1, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;-><init>(Landroidx/compose/foundation/style/StyleAnimations$Entry;Landroidx/compose/foundation/style/StyleAnimations;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-object v7, p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    move-object v7, p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/Float;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$0:Landroidx/compose/foundation/style/StyleAnimations$Entry;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleAnimations$Entry;->getFromSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput v1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v8, 0xc

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v7, p0

    .line 53
    :try_start_2
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    :try_start_3
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    iget-object p1, v7, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/foundation/style/StyleAnimations;->access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    move-object v7, p0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v0, v7, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;->this$1:Landroidx/compose/foundation/style/StyleAnimations;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/foundation/style/StyleAnimations;->access$cleanupAnimations(Landroidx/compose/foundation/style/StyleAnimations;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
