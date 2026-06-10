.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $animateToDismiss:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $collapseActionLabel:Ljava/lang/String;

.field final synthetic $dismissActionLabel:Ljava/lang/String;

.field final synthetic $dragHandle:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $expandActionLabel:Ljava/lang/String;

.field final synthetic $scope:Lc8/c0;

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lq7/a;Lc8/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lq7/a;",
            "Lc8/c0;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$animateToDismiss:Lq7/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$scope:Lc8/c0;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$sheetGesturesEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$dismissActionLabel:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$expandActionLabel:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$collapseActionLabel:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$dragHandle:Lq7/e;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SheetState;Lc8/c0;Lq7/a;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Lq7/a;Lc8/c0;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq7/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$2(Lq7/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SheetState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$4(Landroidx/compose/material3/SheetState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->invoke$lambda$7$lambda$6(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/material3/SheetState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$3(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/material3/SheetState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Lq7/a;Lc8/c0;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2, v2, p1, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;

    .line 31
    .line 32
    invoke-direct {p1, p0, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2, v2, p1, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance p0, Landroidx/compose/material3/b5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p5, v0}, Landroidx/compose/material3/b5;-><init>(Lq7/a;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p7, p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 17
    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Landroidx/compose/material3/c5;

    .line 21
    .line 22
    invoke-direct {p0, p1, p6, p1}, Landroidx/compose/material3/c5;-><init>(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/material3/SheetState;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p7, p3, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Landroidx/compose/material3/s0;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p0, p1, p6, p2}, Landroidx/compose/material3/s0;-><init>(Landroidx/compose/material3/SheetState;Lc8/c0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p7, p4, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$2(Lq7/a;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$3(Landroidx/compose/material3/SheetState;Lc8/c0;Landroidx/compose/material3/SheetState;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3()Lq7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p2, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p1, v0, v0, p0, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$4(Landroidx/compose/material3/SheetState;Lc8/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3()Lq7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$3$1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$3$1;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.kt:383)"

    .line 27
    .line 28
    const v4, 0x773d37a4

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$animateToDismiss:Lq7/a;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p2, v0

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$scope:Lc8/c0;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p2, v0

    .line 56
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$animateToDismiss:Lq7/a;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$scope:Lc8/c0;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne v6, p2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v6, Landroidx/compose/material3/z4;

    .line 77
    .line 78
    invoke-direct {v6, v0, v1, v4}, Landroidx/compose/material3/z4;-><init>(Landroidx/compose/material3/SheetState;Lq7/a;Lc8/c0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v9, v6

    .line 85
    check-cast v9, Lq7/a;

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$sheetGesturesEnabled:Z

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$dismissActionLabel:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    or-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$animateToDismiss:Lq7/a;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    or-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$expandActionLabel:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$scope:Lc8/c0;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    or-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$collapseActionLabel:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    or-int/2addr v0, v1

    .line 144
    iget-boolean v5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$sheetGesturesEnabled:Z

    .line 145
    .line 146
    iget-object v6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 147
    .line 148
    iget-object v7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$dismissActionLabel:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$expandActionLabel:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$collapseActionLabel:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$animateToDismiss:Lq7/a;

    .line 155
    .line 156
    iget-object v11, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$scope:Lc8/c0;

    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v4, Landroidx/compose/material3/a5;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/a5;-><init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/a;Lc8/c0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v4

    .line 181
    :cond_5
    check-cast v1, Lq7/c;

    .line 182
    .line 183
    invoke-static {p2, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->$dragHandle:Lq7/e;

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    :cond_8
    invoke-static {v1, v2, v6, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 279
    .line 280
    .line 281
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 282
    .line 283
    invoke-static {p1, v3, v0}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    :cond_a
    return-void

    .line 293
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
