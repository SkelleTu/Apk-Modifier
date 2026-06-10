.class final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider$showTextContextMenu$2"
    f = "BasicTextContextMenuProvider.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $localSession:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;",
            "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;Lg7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 33
    .line 34
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->label:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->awaitClose(Lg7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
