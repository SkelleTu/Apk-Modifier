.class public abstract Landroidx/compose/ui/graphics/vector/PathNode;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$Close;,
        Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$LineTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isCurve:Z

.field private final isQuad:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZLkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final isCurve()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isQuad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 2
    .line 3
    return v0
.end method
