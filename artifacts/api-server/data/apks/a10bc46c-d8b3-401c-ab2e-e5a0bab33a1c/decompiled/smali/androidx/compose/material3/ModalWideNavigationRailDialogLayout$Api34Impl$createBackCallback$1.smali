.class public final Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;->createBackCallback(Lq7/a;Lq7/c;Lq7/a;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $onPredictiveBack:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $onPredictiveBackCancelled:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;Lq7/c;Lq7/a;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lq7/c;",
            "Lq7/a;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBack:Lq7/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onDismissRequest:Lq7/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBackCancelled:Lq7/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBackCancelled:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onDismissRequest:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/RailPredictiveBackState;->update(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBack:Lq7/c;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/RailPredictiveBackState;->update(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBack:Lq7/c;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
