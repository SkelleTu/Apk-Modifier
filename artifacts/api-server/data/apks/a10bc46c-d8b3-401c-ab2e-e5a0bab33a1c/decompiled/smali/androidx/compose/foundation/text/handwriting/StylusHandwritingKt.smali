.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

.field private static final HandwritingBoundsHorizontalOffset:F

.field private static final HandwritingBoundsVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 18
    .line 19
    invoke-static {v1, v0, v1, v0}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->DpTouchBoundsExpansion-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 24
    .line 25
    return-void
.end method

.method public static final getHandwritingBoundsExpansion()Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHandwritingBoundsHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getHandwritingBoundsVerticalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsVerticalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final stylusHandwriting(Landroidx/compose/ui/Modifier;ZZLq7/a;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getHandwritingPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->HandwritingBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->stylusHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lq7/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method
