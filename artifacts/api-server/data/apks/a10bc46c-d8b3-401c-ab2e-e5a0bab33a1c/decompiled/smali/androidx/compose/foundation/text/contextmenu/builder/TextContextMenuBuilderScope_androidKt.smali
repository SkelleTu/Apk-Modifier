.class public final Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final item(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILq7/c;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;-><init>(Ljava/lang/Object;Ljava/lang/String;ILq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->addComponent$foundation(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILq7/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope_androidKt;->item(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Ljava/lang/String;ILq7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final textClassificationItem(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->addComponent$foundation(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
