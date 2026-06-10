.class final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionImpl"
.end annotation


# instance fields
.field private final channel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field private final dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p2, p1}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Le8/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final awaitClose(Lg7/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Le8/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->channel:Le8/i;

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDataProvider()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 2
    .line 3
    return-object v0
.end method
