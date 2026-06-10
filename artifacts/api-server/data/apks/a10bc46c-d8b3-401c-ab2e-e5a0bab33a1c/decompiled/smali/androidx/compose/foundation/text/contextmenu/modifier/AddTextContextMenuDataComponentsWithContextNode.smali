.class final Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field private builder:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Lq7/e;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;-><init>(Lq7/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Lq7/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->_init_$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getBuilder()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBuilder(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Lq7/e;

    .line 2
    .line 3
    return-void
.end method
