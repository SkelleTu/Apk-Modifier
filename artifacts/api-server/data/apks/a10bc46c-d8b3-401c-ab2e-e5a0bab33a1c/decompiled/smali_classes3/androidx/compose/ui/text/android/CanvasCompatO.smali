.class final Landroidx/compose/ui/text/android/CanvasCompatO;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatO;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clipOutPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clipOutRect(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
