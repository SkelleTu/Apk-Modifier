.class public final Landroidx/compose/ui/text/platform/style/CustomBulletSpan;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose/ui/graphics/Brush;

.field private final bulletHeightPx:F

.field private final bulletWidthPx:F

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final diff:I

.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

.field private final minimumRequiredIndent:I

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;->$stable:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/unit/Density;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->bulletWidthPx:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->bulletHeightPx:F

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->alpha:F

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->density:Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    add-float/2addr p2, p4

    .line 19
    invoke-static {p2}, Ls7/a;->H(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->minimumRequiredIndent:I

    .line 24
    .line 25
    invoke-static {p9}, Ls7/a;->H(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p1

    .line 30
    iput p2, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->diff:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->drawLeadingMargin$lambda$0$0(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawLeadingMargin$lambda$0$0(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lc7/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1, p0}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    int-to-float p0, p6

    .line 17
    move p6, p3

    .line 18
    move-object p2, p4

    .line 19
    move-object p3, p5

    .line 20
    move p5, p7

    .line 21
    move p4, p0

    .line 22
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->access$draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    add-int v0, p5, p7

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v10, v0, v1

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->minimumRequiredIndent:I

    .line 12
    .line 13
    sub-int/2addr p3, v0

    .line 14
    if-gez p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    move v9, p3

    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 p3, p8

    .line 22
    .line 23
    check-cast p3, Landroid/text/Spanned;

    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    move/from16 v0, p9

    .line 30
    .line 31
    if-ne p3, v0, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->access$setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->bulletWidthPx:F

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->bulletHeightPx:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    shl-long/2addr v2, v4

    .line 61
    const-wide v4, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v4

    .line 67
    or-long/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 73
    .line 74
    iget v1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->alpha:F

    .line 75
    .line 76
    new-instance v2, Ln/a;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v7, p1

    .line 80
    move-object v8, p2

    .line 81
    move v6, p4

    .line 82
    invoke-direct/range {v2 .. v10}, Ln/a;-><init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 83
    .line 84
    .line 85
    move-object/from16 p5, v0

    .line 86
    .line 87
    move/from16 p6, v1

    .line 88
    .line 89
    move-object/from16 p9, v2

    .line 90
    .line 91
    move-wide/from16 p7, v4

    .line 92
    .line 93
    move-object p4, v8

    .line 94
    invoke-static/range {p4 .. p9}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->access$setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLq7/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->diff:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
