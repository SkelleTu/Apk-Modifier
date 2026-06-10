.class final Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.text.selection.SelectionManager$contextMenuAreaModifier$1"
    f = "SelectionManager.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->J$0:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lg7/c;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->invoke-3MmeM6k(JLg7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-3MmeM6k(JLg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->label:I

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
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->J$0:J

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextTextAndSelection$foundation()Lc7/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 33
    .line 34
    iget-object v4, p1, Lc7/j;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    .line 39
    iget-object p1, p1, Lc7/j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;->label:I

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->onShowContextMenu-_2OEclM(Ljava/lang/CharSequence;JLandroidx/compose/ui/geometry/Offset;Lg7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 70
    .line 71
    return-object p1
.end method
