.class public final Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final anchorPositionBlock:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final onPositionCalculated:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/contextmenu/f;-><init>(J)V

    invoke-direct {p0, v0, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(Lq7/a;Lq7/e;)V

    return-void
.end method

.method public synthetic constructor <init>(JLq7/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p5

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(JLq7/e;Lkotlin/jvm/internal/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLq7/e;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(JLq7/e;)V

    return-void
.end method

.method public constructor <init>(Lq7/a;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->anchorPositionBlock:Lq7/a;

    .line 13
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->onPositionCalculated:Lq7/e;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/a;Lq7/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(Lq7/a;Lq7/e;)V

    return-void
.end method

.method private static final _init_$lambda$0(J)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(J)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->_init_$lambda$0(J)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->anchorPositionBlock:Lq7/a;

    .line 4
    .line 5
    invoke-interface {v2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v6, v0, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    shr-long v7, p2, v4

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    if-ne v9, v8, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_0
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis(IIIZ)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int v8, v7, v6

    .line 54
    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v9, v0, v6

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    and-long v10, p2, v6

    .line 64
    .line 65
    long-to-int v10, v10

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProviderKt;->alignPopupAxis$default(IIIZILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-long v9, v5

    .line 75
    shl-long v4, v9, v4

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v6, v8

    .line 79
    or-long/2addr v4, v6

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, p0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->onPositionCalculated:Lq7/e;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v6, v2, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-wide v4
.end method
