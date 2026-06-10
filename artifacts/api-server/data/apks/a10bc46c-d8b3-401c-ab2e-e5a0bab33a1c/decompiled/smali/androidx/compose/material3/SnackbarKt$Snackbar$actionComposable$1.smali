.class final Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $actionColor:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/SnackbarData;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SnackbarData;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/SnackbarData;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/SnackbarData;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->performAction()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v12, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v12

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:211)"

    .line 27
    .line 28
    const v3, -0x5227657f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    .line 37
    .line 38
    const/16 v10, 0x6000

    .line 39
    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/SnackbarData;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material3/SnackbarData;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v2, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v2, Landroidx/compose/material3/t9;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/t9;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v0, v2

    .line 85
    check-cast v0, Lq7/a;

    .line 86
    .line 87
    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x36

    .line 95
    .line 96
    const v3, 0x1f0f8424

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v12, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v11, 0x30000000

    .line 104
    .line 105
    const/16 v12, 0x1ee

    .line 106
    .line 107
    move-object v9, v1

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v10, p1

    .line 116
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
