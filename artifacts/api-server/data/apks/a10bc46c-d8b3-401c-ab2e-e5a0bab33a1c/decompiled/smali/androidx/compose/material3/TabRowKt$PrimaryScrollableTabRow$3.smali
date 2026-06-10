.class final Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLq7/f;Lq7/e;Lq7/e;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;->$selectedTabIndex:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Landroidx/compose/material3/TabIndicatorScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;->invoke(Landroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/TabIndicatorScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v1, p3, 0x6

    .line 2
    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_1
    or-int/2addr v1, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p3

    .line 26
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "androidx.compose.material3.PrimaryScrollableTabRow.<anonymous> (TabRow.kt:1197)"

    .line 52
    .line 53
    const v5, -0x6f947da1

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    iget v3, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$3;->$selectedTabIndex:I

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v4}, Landroidx/compose/material3/TabIndicatorScope;->tabIndicatorOffset(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v8, 0x30030

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x1c

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, v1

    .line 85
    move-object v1, v0

    .line 86
    move-object v0, v7

    .line 87
    move-object v7, p2

    .line 88
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/TabRowDefaults;->PrimaryIndicator-10LGxhE(Landroidx/compose/ui/Modifier;FFJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
