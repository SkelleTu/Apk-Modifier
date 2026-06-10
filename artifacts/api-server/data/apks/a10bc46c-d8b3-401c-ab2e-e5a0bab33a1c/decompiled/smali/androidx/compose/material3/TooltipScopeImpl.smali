.class public final Landroidx/compose/material3/TooltipScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/TooltipScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final getAnchorBounds:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lq7/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TooltipScopeImpl;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lq7/e;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipScopeImpl;->drawCaret$lambda$0(Lq7/e;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final drawCaret$lambda$0(Lq7/e;Landroidx/compose/material3/TooltipScopeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lq7/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p2, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public synthetic drawCaret(Landroidx/compose/ui/Modifier;Lq7/e;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/y0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p0}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getGetAnchorBounds()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public obtainAnchorBounds(Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Lq7/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    return-object p1
.end method

.method public obtainPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipScopeImpl;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 2
    .line 3
    return-object v0
.end method
