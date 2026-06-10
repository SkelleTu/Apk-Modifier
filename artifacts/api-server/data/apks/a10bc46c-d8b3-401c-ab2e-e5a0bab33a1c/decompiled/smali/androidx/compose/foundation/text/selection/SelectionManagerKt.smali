.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->firstAndLast(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInvertedInfiniteRect$p()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/SelectionManager;J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    :goto_0
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    if-eq v1, p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lo2/a;->b()V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_2
    const-string p0, "SelectionContainer does not support cursor"

    .line 49
    .line 50
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_5
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public static final containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v1

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p2, v0, p1

    .line 46
    .line 47
    if-gtz p2, :cond_0

    .line 48
    .line 49
    cmpg-float p0, p1, p0

    .line 50
    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lq7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/p;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    new-instance v3, Landroidx/compose/foundation/text/selection/p;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/selection/p;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v0, v1, v3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [Lc7/z;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 38
    .line 39
    aput-object p2, p0, p1

    .line 40
    .line 41
    aput-object p2, p0, v2

    .line 42
    .line 43
    invoke-static {p0}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method private static final contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLq7/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;

    .line 9
    .line 10
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;-><init>(Lq7/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/f;Lq7/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    aput-object p0, v2, v1

    .line 25
    .line 26
    invoke-static {v2}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method private static final getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le p3, v3, :cond_3

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/16 p0, 0x20

    .line 73
    .line 74
    shr-long/2addr v3, p0

    .line 75
    long-to-int v3, v3

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getRangeOfLineContaining--jx7JFs(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v0, v6}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    invoke-interface {v0, v4}, Landroidx/compose/foundation/text/selection/Selectable;->getLineRight(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v5, v4}, Ls7/a;->o(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 126
    .line 127
    cmpg-float v6, v4, v5

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_5
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    sub-float/2addr v3, v4

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    shr-long/2addr p1, p0

    .line 156
    long-to-int p1, p1

    .line 157
    div-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    cmpl-float p1, v3, p1

    .line 161
    .line 162
    if-lez p1, :cond_6

    .line 163
    .line 164
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    return-wide p0

    .line 171
    :cond_6
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getCenterYForOffset(I)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    cmpg-float p2, p1, v5

    .line 176
    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0

    .line 186
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-long p2, p2

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-long v3, p1

    .line 196
    shl-long p0, p2, p0

    .line 197
    .line 198
    const-wide p2, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr p2, v3

    .line 204
    or-long/2addr p0, p2

    .line 205
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    invoke-interface {v1, v2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    return-wide p0
.end method

.method public static final getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/j;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->component1()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->component2()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->component3()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->component4()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_5

    .line 40
    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lc7/j;

    .line 46
    .line 47
    iget-object v10, v9, Lc7/j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Landroidx/compose/foundation/text/selection/Selectable;

    .line 50
    .line 51
    iget-object v9, v9, Lc7/j;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Landroidx/compose/foundation/text/selection/Selection;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eq v11, v9, :cond_1

    .line 72
    .line 73
    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    :cond_1
    move-object/from16 v7, p1

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v11, 0x1

    .line 92
    sub-int/2addr v9, v11

    .line 93
    if-ne v13, v9, :cond_3

    .line 94
    .line 95
    new-array v9, v11, [I

    .line 96
    .line 97
    aput v13, v9, v7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v14, 0x2

    .line 101
    new-array v14, v14, [I

    .line 102
    .line 103
    aput v13, v14, v7

    .line 104
    .line 105
    aput v9, v14, v11

    .line 106
    .line 107
    move-object v9, v14

    .line 108
    :goto_1
    sget-object v11, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component1()F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component2()F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component3()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component4()F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    array-length v7, v9

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    if-ge v0, v7, :cond_4

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    aget v0, v9, v16

    .line 133
    .line 134
    invoke-interface {v10, v0}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    add-int/lit8 v0, v16, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v9, v0

    .line 180
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v13, v0

    .line 185
    const/16 v0, 0x20

    .line 186
    .line 187
    shl-long/2addr v9, v0

    .line 188
    const-wide v16, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v13, v13, v16

    .line 194
    .line 195
    or-long/2addr v9, v13

    .line 196
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-long v13, v7

    .line 205
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    move v11, v0

    .line 210
    int-to-long v0, v7

    .line 211
    shl-long/2addr v13, v11

    .line 212
    and-long v0, v0, v16

    .line 213
    .line 214
    or-long/2addr v0, v13

    .line 215
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    invoke-interface {v7, v12, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-interface {v7, v12, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    shr-long v12, v9, v11

    .line 230
    .line 231
    long-to-int v12, v12

    .line 232
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    and-long v9, v9, v16

    .line 241
    .line 242
    long-to-int v9, v9

    .line 243
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    shr-long v9, v0, v11

    .line 252
    .line 253
    long-to-int v9, v9

    .line 254
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    and-long v0, v0, v16

    .line 263
    .line 264
    long-to-int v0, v0

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move v2, v0

    .line 274
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_5
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 282
    .line 283
    invoke-direct {v0, v3, v4, v5, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    return-object v0
.end method

.method public static final merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Selection;->merge(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow$default(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
