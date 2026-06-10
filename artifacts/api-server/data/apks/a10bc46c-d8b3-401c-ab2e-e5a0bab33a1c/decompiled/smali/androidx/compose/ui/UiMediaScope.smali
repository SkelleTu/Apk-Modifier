.class public interface abstract Landroidx/compose/ui/UiMediaScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/ui/ExperimentalMediaQueryApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/UiMediaScope$KeyboardKind;,
        Landroidx/compose/ui/UiMediaScope$PointerPrecision;,
        Landroidx/compose/ui/UiMediaScope$Posture;,
        Landroidx/compose/ui/UiMediaScope$ViewingDistance;
    }
.end annotation


# virtual methods
.method public abstract getHasCamera()Z
.end method

.method public abstract getHasMicrophone()Z
.end method

.method public abstract getKeyboardKind-J9_QTjY()Ljava/lang/String;
.end method

.method public abstract getPointerPrecision-fpxItnM()Ljava/lang/String;
.end method

.method public abstract getViewingDistance-tKro-MQ()Ljava/lang/String;
.end method

.method public abstract getWindowHeight-D9Ej5fM()F
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation
.end method

.method public abstract getWindowPosture-m18o9QQ()Ljava/lang/String;
.end method

.method public abstract getWindowWidth-D9Ej5fM()F
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation
.end method
