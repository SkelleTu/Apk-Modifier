.class final Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $animatedShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $shadowElevation:F

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$tonalElevation:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$shadowElevation:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.SearchBarImpl.<anonymous> (SearchBar.kt:2119)"

    .line 32
    .line 33
    const v5, -0x4dbf7515

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose/ui/graphics/Shape;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8, v11, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$tonalElevation:F

    .line 58
    .line 59
    iget v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$shadowElevation:F

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SearchBarKt;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->getLambda$1165377840$material3()Lq7/e;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/high16 v12, 0xc00000

    .line 68
    .line 69
    const/16 v13, 0x41

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide v14, v5

    .line 74
    move-wide v5, v3

    .line 75
    move-wide v3, v14

    .line 76
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
