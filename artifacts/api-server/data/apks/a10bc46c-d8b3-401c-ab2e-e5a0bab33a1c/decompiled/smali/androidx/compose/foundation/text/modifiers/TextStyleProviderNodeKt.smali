.class public final Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/h0;ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt;->inheritedTextStyle_Bh5OqGs$lambda$0(Lkotlin/jvm/internal/h0;ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final inheritedTextStyle-Bh5OqGs(Landroidx/compose/ui/node/DelegatableNode;ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/k0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "StyleOuterNode"

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lq7/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final inheritedTextStyle_Bh5OqGs$lambda$0(Lkotlin/jvm/internal/h0;ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->computeInheritedTextStyle-B-LjeIk(ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
