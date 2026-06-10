.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final continueTraversal:Z = true

.field private static final wrongNodeTypeErrorMessage:Ljava/lang/String; = "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."


# direct methods
.method public static synthetic a(Lq7/c;Lq7/c;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->traverseTextContextMenuDataNodes$lambda$0(Lq7/c;Lq7/c;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final appendTextContextMenuComponents(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lq7/c;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lq7/c;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->traverseTextContextMenuDataNodes(Landroidx/compose/ui/node/DelegatableNode;Lq7/c;Lq7/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->build$foundation()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final collectTextContextMenuData$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Lq7/c;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final filterTextContextMenuComponents(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsElement;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final traverseTextContextMenuDataNodes(Landroidx/compose/ui/node/DelegatableNode;Lq7/c;Lq7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lq7/c;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuDataTraverseKey;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p2, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/b;-><init>(ILq7/c;Lq7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lq7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final traverseTextContextMenuDataNodes$lambda$0(Lq7/c;Lq7/c;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->getBuilder()Lq7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, p2, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/foundation/text/contextmenu/modifier/FilterTextContextMenuDataComponentsNode;->getFilter()Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 31
    .line 32
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method
