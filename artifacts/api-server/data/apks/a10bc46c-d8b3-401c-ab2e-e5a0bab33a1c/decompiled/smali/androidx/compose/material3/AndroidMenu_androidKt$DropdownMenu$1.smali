.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $containerColor:J

.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $expandedState:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lq7/f;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
    move-object/from16 v15, p1

    .line 16
    .line 17
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    .line 31
    .line 32
    const v4, -0x36afd328    # -852685.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$expandedState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 45
    .line 46
    iget-object v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 47
    .line 48
    iget-wide v9, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$containerColor:J

    .line 49
    .line 50
    iget v11, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$tonalElevation:F

    .line 51
    .line 52
    iget v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$shadowElevation:F

    .line 53
    .line 54
    iget-object v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 55
    .line 56
    iget-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;->$content:Lq7/f;

    .line 57
    .line 58
    sget v1, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0x3

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
