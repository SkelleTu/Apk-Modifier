.class public final Landroidx/compose/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->width$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->size$lambda$0(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->height$lambda$0(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final height$lambda$0(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p1, p2

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr p1, v2

    .line 21
    int-to-long v2, p0

    .line 22
    and-long/2addr v0, v2

    .line 23
    or-long/2addr p1, v0

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final size$lambda$0(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-object v6, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final width$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1, v0, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    shl-long p0, v2, p1

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    or-long/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/z;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/layout/z;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v5, "wrapContentHeight"

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLq7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final size(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/z;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/layout/z;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v5, "wrapContentSize"

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLq7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final width(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/z;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/layout/z;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v5, "wrapContentWidth"

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLq7/e;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
