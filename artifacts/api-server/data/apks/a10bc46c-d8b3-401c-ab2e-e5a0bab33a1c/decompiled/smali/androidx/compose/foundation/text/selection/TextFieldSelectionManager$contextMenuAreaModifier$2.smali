.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$2"
    f = "TextFieldSelectionManager.kt"
    l = {
        0xf1,
        0xf3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 32
    .line 33
    iput v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateClipboardEntry$foundation(Lg7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$getContextTextAndSelection(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 51
    .line 52
    iget-object v4, p1, Lc7/j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lc7/j;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getPlatformSelectionBehaviors$foundation()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iput v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v4, v5, v6, p0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->onShowSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLg7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v3

    .line 79
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setTextToolbarShownViaProvider$foundation(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p1
.end method
