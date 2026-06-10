.class final Landroidx/compose/material3/ChipKt$Chip$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lq7/a;ZLq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

.field final synthetic $enabled:Z

.field final synthetic $label:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/ChipColors;",
            "ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lq7/e;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lq7/e;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$Chip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    const-string v3, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1970)"

    .line 31
    .line 32
    const v5, -0x43a1515

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lq7/e;

    .line 39
    .line 40
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 41
    .line 42
    iget-wide v6, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    .line 43
    .line 44
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lq7/e;

    .line 45
    .line 46
    iget-object v10, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lq7/e;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    .line 49
    .line 50
    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/compose/material3/ChipColors;->leadingIconContentColor-vNxB06k$material3(Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    .line 57
    .line 58
    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/material3/ChipColors;->trailingIconContentColor-vNxB06k$material3(Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    iget v15, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 67
    .line 68
    const/16 v18, 0x6000

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object/from16 v17, p1

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lq7/e;Landroidx/compose/ui/text/TextStyle;JLq7/e;Lq7/e;Lq7/e;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
