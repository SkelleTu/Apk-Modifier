.class public final Landroidx/compose/material3/DefaultBasicAlertDialogOverride;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/BasicAlertDialogOverride;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->INSTANCE:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BasicAlertDialog$lambda$0(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog$lambda$0(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public BasicAlertDialog(Landroidx/compose/material3/BasicAlertDialogOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p2, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "androidx.compose.material3.DefaultBasicAlertDialogOverride.BasicAlertDialog (AlertDialog.kt:163)"

    .line 49
    .line 50
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->getOnDismissRequest()Lq7/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/material3/BasicAlertDialogOverrideScope;->getProperties()Landroidx/compose/ui/window/DialogProperties;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance p2, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$BasicAlertDialog$1;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride$BasicAlertDialog$1;-><init>(Landroidx/compose/material3/BasicAlertDialogOverrideScope;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x36

    .line 67
    .line 68
    const v5, 0x455a0383

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3, p2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0x180

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lq7/a;Landroidx/compose/ui/window/DialogProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance v0, Landroidx/compose/material3/p6;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method
