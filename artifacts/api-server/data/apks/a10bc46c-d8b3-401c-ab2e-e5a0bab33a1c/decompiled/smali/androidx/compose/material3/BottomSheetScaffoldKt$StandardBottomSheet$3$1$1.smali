.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $dismissActionLabel:Ljava/lang/String;

.field final synthetic $dragHandle:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $expandActionLabel:Ljava/lang/String;

.field final synthetic $partialExpandActionLabel:Ljava/lang/String;

.field final synthetic $scope:Lc8/c0;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lc8/c0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
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
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$state:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$scope:Lc8/c0;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$sheetSwipeEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$expandActionLabel:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$partialExpandActionLabel:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$dismissActionLabel:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$dragHandle:Lq7/e;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->invoke$lambda$7$lambda$6(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SheetState;Lc8/c0;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Lc8/c0;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SheetState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$4(Lc8/c0;Landroidx/compose/material3/SheetState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/material3/SheetState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$2(Lc8/c0;Landroidx/compose/material3/SheetState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/material3/SheetState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->invoke$lambda$7$lambda$6$lambda$5$lambda$3(Lc8/c0;Landroidx/compose/material3/SheetState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Lc8/c0;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$3;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$3;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v3, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v3, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v3, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc8/c0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/material3/internal/DraggableAnchors;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3()Lq7/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Landroidx/compose/material3/s0;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p5, p0, p3}, Landroidx/compose/material3/s0;-><init>(Lc8/c0;Landroidx/compose/material3/SheetState;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p6, p2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3()Lq7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Landroidx/compose/material3/s0;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p5, p0, p2}, Landroidx/compose/material3/s0;-><init>(Lc8/c0;Landroidx/compose/material3/SheetState;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p6, p3, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Landroidx/compose/material3/s0;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p5, p0, p2}, Landroidx/compose/material3/s0;-><init>(Lc8/c0;Landroidx/compose/material3/SheetState;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p6, p4, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/a;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$2(Lc8/c0;Landroidx/compose/material3/SheetState;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$3(Lc8/c0;Landroidx/compose/material3/SheetState;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$4(Lc8/c0;Landroidx/compose/material3/SheetState;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$3$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$3$1;-><init>(Landroidx/compose/material3/SheetState;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 280
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const-string v1, "androidx.compose.material3.StandardBottomSheet.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:336)"

    .line 27
    .line 28
    const v4, -0x1e7fc9a8

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
    iget-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$state:Landroidx/compose/material3/SheetState;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$scope:Lc8/c0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p2, v0

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$state:Landroidx/compose/material3/SheetState;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$scope:Lc8/c0;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne v4, p2, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v4, Landroidx/compose/material3/s0;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {v4, v0, v1, p2}, Landroidx/compose/material3/s0;-><init>(Landroidx/compose/material3/SheetState;Lc8/c0;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v9, v4

    .line 77
    check-cast v9, Lq7/a;

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$state:Landroidx/compose/material3/SheetState;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$sheetSwipeEnabled:Z

    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$expandActionLabel:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    or-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$scope:Lc8/c0;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$partialExpandActionLabel:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    or-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$dismissActionLabel:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v0, v1

    .line 129
    iget-object v5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$state:Landroidx/compose/material3/SheetState;

    .line 130
    .line 131
    iget-boolean v6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$sheetSwipeEnabled:Z

    .line 132
    .line 133
    iget-object v7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$expandActionLabel:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$partialExpandActionLabel:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$dismissActionLabel:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$scope:Lc8/c0;

    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v4, Landroidx/compose/material3/t0;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/t0;-><init>(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc8/c0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v4

    .line 164
    :cond_5
    check-cast v1, Lq7/c;

    .line 165
    .line 166
    invoke-static {p2, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->$dragHandle:Lq7/e;

    .line 171
    .line 172
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    :cond_8
    invoke-static {v1, v2, v6, v2}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 262
    .line 263
    .line 264
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 265
    .line 266
    invoke-static {p1, v3, v0}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void

    .line 276
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    return-void
.end method
