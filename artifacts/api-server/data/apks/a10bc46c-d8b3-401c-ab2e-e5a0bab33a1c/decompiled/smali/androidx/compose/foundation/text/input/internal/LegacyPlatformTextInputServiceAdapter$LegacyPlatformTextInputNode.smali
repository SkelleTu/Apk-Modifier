.class public interface abstract Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LegacyPlatformTextInputNode"
.end annotation


# virtual methods
.method public abstract getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getLegacyTextFieldState()Landroidx/compose/foundation/text/LegacyTextFieldState;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
.end method

.method public abstract getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract launchTextInputSession(Lq7/e;)Lc8/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Lc8/i1;"
        }
    .end annotation
.end method
