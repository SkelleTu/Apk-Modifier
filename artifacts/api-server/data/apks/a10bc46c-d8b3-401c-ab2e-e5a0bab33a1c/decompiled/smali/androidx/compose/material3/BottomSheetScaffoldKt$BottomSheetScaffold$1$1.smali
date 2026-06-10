.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-sdMYb0k(Lq7/f;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;ZLq7/e;Lq7/f;JJLq7/f;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

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

.field final synthetic $snackbarHost:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;Lq7/e;Lq7/f;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "Lq7/e;",
            "Lq7/f;",
            "FFZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lq7/e;",
            "Lq7/f;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$topBar:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$content:Lq7/f;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetPeekHeight:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetMaxWidth:F

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetSwipeEnabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContainerColor:J

    .line 16
    .line 17
    iput-wide p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContentColor:J

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetTonalElevation:F

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetShadowElevation:F

    .line 22
    .line 23
    iput-object p14, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetDragHandle:Lq7/e;

    .line 24
    .line 25
    iput-object p15, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContent:Lq7/f;

    .line 26
    .line 27
    move-object/from16 p1, p16

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$snackbarHost:Lq7/f;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/BottomSheetScaffoldState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/BottomSheetScaffoldState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/BottomSheetScaffoldState;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->requireOffset()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

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
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

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
    const-string v3, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:140)"

    .line 32
    .line 33
    const v5, 0x3b982e1e

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$topBar:Lq7/e;

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$1;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$content:Lq7/f;

    .line 50
    .line 51
    iget v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetPeekHeight:F

    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$1;-><init>(Lq7/f;F)V

    .line 54
    .line 55
    .line 56
    const v3, -0x1ef8305a

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x36

    .line 60
    .line 61
    invoke-static {v3, v4, v2, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v8, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;

    .line 66
    .line 67
    iget-object v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 68
    .line 69
    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetPeekHeight:F

    .line 70
    .line 71
    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetMaxWidth:F

    .line 72
    .line 73
    iget-boolean v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetSwipeEnabled:Z

    .line 74
    .line 75
    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 76
    .line 77
    iget-wide v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContainerColor:J

    .line 78
    .line 79
    iget-wide v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContentColor:J

    .line 80
    .line 81
    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetTonalElevation:F

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetShadowElevation:F

    .line 86
    .line 87
    move/from16 v19, v1

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetDragHandle:Lq7/e;

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$sheetContent:Lq7/f;

    .line 94
    .line 95
    move-object/from16 v21, v1

    .line 96
    .line 97
    move/from16 v18, v3

    .line 98
    .line 99
    move-wide/from16 v16, v4

    .line 100
    .line 101
    invoke-direct/range {v8 .. v21}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$2;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;)V

    .line 102
    .line 103
    .line 104
    const v1, -0x309d717b

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x36

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-static {v1, v4, v8, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$3;

    .line 115
    .line 116
    iget-object v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$snackbarHost:Lq7/f;

    .line 117
    .line 118
    iget-object v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 119
    .line 120
    invoke-direct {v5, v8, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1$3;-><init>(Lq7/f;Landroidx/compose/material3/BottomSheetScaffoldState;)V

    .line 121
    .line 122
    .line 123
    const v8, -0x4242b29c

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v4, v5, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 131
    .line 132
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 137
    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v8, Landroidx/compose/material3/q0;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v8, v5, v3}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v5, v8

    .line 162
    check-cast v5, Lq7/a;

    .line 163
    .line 164
    const/16 v8, 0xdb0

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    move-object/from16 v1, v22

    .line 168
    .line 169
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$BottomSheetScaffoldLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
