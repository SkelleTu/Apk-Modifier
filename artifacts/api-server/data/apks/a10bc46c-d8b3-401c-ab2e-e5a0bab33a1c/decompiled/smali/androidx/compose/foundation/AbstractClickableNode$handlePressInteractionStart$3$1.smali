.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$3$1"
    f = "Clickable.kt"
    l = {
        0x840,
        0x841
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $indirectPointer:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Z",
            "Landroidx/compose/foundation/AbstractClickableNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$indirectPointer:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

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
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$indirectPointer:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/AbstractClickableNode;Lg7/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
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
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/foundation/Clickable_androidKt;->getTapIndicationDelay()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->label:I

    .line 36
    .line 37
    invoke-static {v4, v5, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 47
    .line 48
    iput v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v3

    .line 57
    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$indirectPointer:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->access$setIndirectPointerPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$3$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->access$setPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 75
    .line 76
    return-object p1
.end method
