.class public final Landroidx/compose/material3/DefaultTooltipCaretShape;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final caretSize:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/TooltipDefaults;->getCaretSize-MYxV2XQ()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(JLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(J)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p4, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-wide v0, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-interface {p1, p4, p4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v1, p2, v0

    .line 32
    .line 33
    invoke-interface {p1, v1, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p4, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    neg-float p2, p2

    .line 40
    div-float/2addr p2, v0

    .line 41
    invoke-interface {p1, p2, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final getCaretSize-MYxV2XQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    .line 2
    .line 3
    return-wide v0
.end method
