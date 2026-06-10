.class final Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalDrawerSheet-Snr_uVM(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/f;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $drawerContainerColor:J

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $drawerTonalElevation:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/DrawerState;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Landroidx/compose/material3/DrawerState;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContainerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContentColor:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerTonalElevation:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$content:Lq7/f;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/DrawerState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/DrawerState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/DrawerState;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Landroidx/compose/material3/DrawerPredictiveBackState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p3, v0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v0, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "androidx.compose.material3.ModalDrawerSheet.<anonymous> (NavigationDrawer.kt:643)"

    .line 46
    .line 47
    const v3, 0x2f841cfe

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContainerColor:J

    .line 60
    .line 61
    iget-wide v6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerContentColor:J

    .line 62
    .line 63
    iget v8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerTonalElevation:F

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 66
    .line 67
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 72
    .line 73
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v12, v9, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v12, Landroidx/compose/material3/z5;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-direct {v12, v10, v9}, Landroidx/compose/material3/z5;-><init>(Landroidx/compose/material3/DrawerState;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v9, v12

    .line 97
    check-cast v9, Landroidx/compose/material3/internal/FloatProducer;

    .line 98
    .line 99
    iget-object v10, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;->$content:Lq7/f;

    .line 100
    .line 101
    and-int/lit8 v12, v0, 0xe

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v0, p1

    .line 105
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-cm3T3N0(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
