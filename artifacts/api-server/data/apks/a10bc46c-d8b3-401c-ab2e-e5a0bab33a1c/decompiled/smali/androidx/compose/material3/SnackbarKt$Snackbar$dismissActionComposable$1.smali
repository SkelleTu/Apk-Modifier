.class final Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;
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
.field final synthetic $snackbarData:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/SnackbarData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SnackbarData;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/SnackbarData;)Lc7/z;

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
    invoke-interface {p0}, Landroidx/compose/material3/SnackbarData;->dismiss()V

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

    .line 100
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:223)"

    .line 25
    .line 26
    const v2, -0x6c0a98b1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/SnackbarData;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;->$snackbarData:Landroidx/compose/material3/SnackbarData;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne v1, p2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Landroidx/compose/material3/t9;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {v1, v0, p2}, Landroidx/compose/material3/t9;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    check-cast v2, Lq7/a;

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$SnackbarKt;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;->getLambda$984817901$material3()Lq7/e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/high16 v10, 0x180000

    .line 73
    .line 74
    const/16 v11, 0x3e

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v9, p1

    .line 82
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    move-object v9, p1

    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
