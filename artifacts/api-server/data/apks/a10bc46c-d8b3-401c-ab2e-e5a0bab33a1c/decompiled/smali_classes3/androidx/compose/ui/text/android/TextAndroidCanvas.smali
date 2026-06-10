.class public final Landroidx/compose/ui/text/android/TextAndroidCanvas;
.super Landroid/graphics/Canvas;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _nativeCanvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getNativeCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Text drawing wrapper is missing a Canvas!"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lb/d;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static synthetic get_nativeCanvas$ui_text$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public clipOutPath(Landroid/graphics/Path;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public clipOutRect(FFFF)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;FFFF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public clipOutRect(IIII)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 18
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 16
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 17
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatO;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatO;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatO;->clipOutRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public clipRect(FFFF)Z
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 6
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clipRect(IIII)Z
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disableZ()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/CanvasCompatQ;->disableZ(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawARGB(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 10
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 10
    .annotation runtime Lc7/c;
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawColor(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 13
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawColor(Landroid/graphics/Canvas;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 14
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawColor(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 19
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/android/CanvasCompatS;->drawGlyphs(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatS;->drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 11
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatS;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatS;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/android/CanvasCompatS;->drawPatch(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 6
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawRGB(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawRenderNode(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 28
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 29
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 30
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/CanvasCompatQ;->drawTextRun(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 25
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatM;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatM;

    .line 26
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 27
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/CanvasCompatM;->drawTextRun(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatM;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatM;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/text/android/CanvasCompatM;->drawTextRun(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public enableZ()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/CanvasCompatQ;->enableZ(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public getDensity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaximumBitmapWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSaveCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final get_nativeCanvas$ui_text()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public quickReject(FFFF)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/android/CanvasCompatR;->quickReject(Landroid/graphics/Canvas;FFFF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 6
    .annotation runtime Lc7/c;
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 18
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatR;->quickReject(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 16
    sget-object v0, Landroidx/compose/ui/text/android/CanvasCompatR;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatR;

    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/text/android/CanvasCompatR;->quickReject(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public restore()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restoreToCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public save()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 6

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 6

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 7
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public scale(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/android/TextAndroidCanvas;->_nativeCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public skew(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->getNativeCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final withCanvas(Landroid/graphics/Canvas;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->set_nativeCanvas$ui_text(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method
