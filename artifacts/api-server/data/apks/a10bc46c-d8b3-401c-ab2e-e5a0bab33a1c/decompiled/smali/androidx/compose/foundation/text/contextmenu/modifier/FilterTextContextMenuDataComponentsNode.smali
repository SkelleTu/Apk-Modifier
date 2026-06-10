.class final Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# instance fields
.field private filter:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;->filter:Lq7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFilter()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;->filter:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFilter(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;->filter:Lq7/c;

    .line 2
    .line 3
    return-void
.end method
