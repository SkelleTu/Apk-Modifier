.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $color:J

.field final synthetic $state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/pulltorefresh/PullToRefreshState;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$color:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->getDistanceFraction()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->invoke(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(ZLandroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)"

    .line 41
    .line 42
    const v3, -0x7b07a338

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const p1, -0x1dca1a97

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$getStrokeWidth$p()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getSpinnerSize()F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$color:J

    .line 71
    .line 72
    const/16 v9, 0x186

    .line 73
    .line 74
    const/16 v10, 0x38

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v8, p2

    .line 81
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v8, p2

    .line 89
    const p1, -0x1dc66309

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 96
    .line 97
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 102
    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p3, p1, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance p3, Landroidx/compose/material3/pulltorefresh/f;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Landroidx/compose/material3/pulltorefresh/f;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast p3, Landroidx/compose/material3/internal/FloatProducer;

    .line 126
    .line 127
    iget-wide p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults$Indicator$1$1;->$color:J

    .line 128
    .line 129
    invoke-static {p3, p1, p2, v8, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$CircularArrowProgressIndicator-RPmYEkk(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    move-object v8, p2

    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
