.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->tryShowContextMenu-k-4lQ0M(J)V
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
    c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$tryShowContextMenu$1"
    f = "TextContextMenuGesturesModifier.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dataProvider:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

.field final synthetic $localClickOffset:J

.field final synthetic $provider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;",
            "J",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$localClickOffset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7
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
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$localClickOffset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->access$getOnPreShowContextMenu$p(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)Lq7/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-wide v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$localClickOffset:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 57
    .line 58
    iput v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lg7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v3

    .line 67
    :cond_4
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 68
    .line 69
    return-object p1
.end method
