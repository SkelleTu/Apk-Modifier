.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 1

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    move-result-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v7, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v10, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Ls7/a;->o(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;->drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
