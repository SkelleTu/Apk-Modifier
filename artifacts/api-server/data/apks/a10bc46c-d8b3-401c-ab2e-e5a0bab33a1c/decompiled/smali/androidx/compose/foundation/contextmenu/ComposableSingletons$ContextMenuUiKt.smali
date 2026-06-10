.class public final Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

.field private static lambda$-1455401925:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field private static lambda$-1571120048:Lq7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/contextmenu/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x5da563b0

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1571120048:Lq7/k;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/contextmenu/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/foundation/contextmenu/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v1, -0x56bfabc5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1455401925:Lq7/f;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda__1455401925$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/f;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda__1571120048$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/f;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__1455401925$lambda$0(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2d6a
        key = -0x56bfabc5
        startOffset = 0x2c26
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p2, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v0, v2

    .line 26
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    .line 42
    .line 43
    const v4, -0x56bfabc5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getDividerVerticalPadding-D9Ej5fM()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p2, v4, v1, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getDividerHeight-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->getIconColor-0d7_KjU()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final lambda__1571120048$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/f;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13df
        key = -0x5da563b0
        startOffset = 0x133e
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v1, v2

    .line 35
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_3
    or-int/2addr v1, v2

    .line 51
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v2

    .line 67
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 68
    .line 69
    if-nez v2, :cond_9

    .line 70
    .line 71
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    const/16 v2, 0x4000

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/16 v2, 0x2000

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v2

    .line 83
    :cond_9
    const/high16 v2, 0x30000

    .line 84
    .line 85
    and-int/2addr v0, v2

    .line 86
    if-nez v0, :cond_b

    .line 87
    .line 88
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const/high16 v0, 0x20000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/high16 v0, 0x10000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v0

    .line 100
    :cond_b
    const v0, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    const v2, 0x92492

    .line 105
    .line 106
    .line 107
    if-eq v0, v2, :cond_c

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_c
    const/4 v0, 0x0

    .line 112
    :goto_7
    and-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    invoke-interface {p6, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    const-string v2, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    .line 128
    .line 129
    const v3, -0x5da563b0

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    shr-int/lit8 v0, v1, 0x3

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x3fe

    .line 138
    .line 139
    shl-int/lit8 v2, v1, 0x9

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0x1c00

    .line 142
    .line 143
    or-int/2addr v0, v2

    .line 144
    const v2, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v1

    .line 148
    or-int/2addr v0, v2

    .line 149
    const/high16 v2, 0x70000

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    or-int v7, v0, v1

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v3, p0

    .line 156
    move-object v0, p1

    .line 157
    move v1, p2

    .line 158
    move-object v2, p3

    .line 159
    move-object v4, p4

    .line 160
    move-object v5, p5

    .line 161
    move-object v6, p6

    .line 162
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lq7/f;Lq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_f

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    .line 177
    .line 178
    :cond_f
    :goto_8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 179
    .line 180
    return-object p0
.end method


# virtual methods
.method public final getLambda$-1455401925$foundation()Lq7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1455401925:Lq7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLambda$-1571120048$foundation()Lq7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/k;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda$-1571120048:Lq7/k;

    .line 2
    .line 3
    return-object v0
.end method
