.class public final Landroidx/compose/foundation/text/handwriting/HandwritingDetector_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final handwritingDetector(Landroidx/compose/ui/Modifier;Lq7/a;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getHandwritingPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->getHandwritingBoundsExpansion()Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->stylusHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;-><init>(Lq7/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method
