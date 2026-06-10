.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic $sheetContainerColor:J

.field final synthetic $sheetContent:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetDragHandle:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $sheetMaxWidth:F

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShadowElevation:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $sheetTonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lq7/e;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetPeekHeight:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetMaxWidth:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetSwipeEnabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetContainerColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetContentColor:J

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetTonalElevation:F

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetShadowElevation:F

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetDragHandle:Lq7/e;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetContent:Lq7/f;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:147)"

    .line 31
    .line 32
    const v5, -0x309d717b

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetPeekHeight:F

    .line 45
    .line 46
    iget v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetMaxWidth:F

    .line 47
    .line 48
    iget-boolean v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetSwipeEnabled:Z

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 51
    .line 52
    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetContainerColor:J

    .line 53
    .line 54
    iget-wide v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetContentColor:J

    .line 55
    .line 56
    iget v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetTonalElevation:F

    .line 57
    .line 58
    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetShadowElevation:F

    .line 59
    .line 60
    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetDragHandle:Lq7/e;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;->$sheetContent:Lq7/f;

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    invoke-static/range {v4 .. v19}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$StandardBottomSheet-w7I5h1o(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
