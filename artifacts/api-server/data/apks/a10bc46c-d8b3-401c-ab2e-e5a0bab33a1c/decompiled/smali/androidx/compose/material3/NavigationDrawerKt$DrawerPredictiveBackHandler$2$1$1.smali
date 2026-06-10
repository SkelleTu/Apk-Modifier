.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf8/j;"
    }
.end annotation


# instance fields
.field final synthetic $drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

.field final synthetic $isRtl:Z

.field final synthetic $maxScaleXDistanceGrow:Lkotlin/jvm/internal/e0;

.field final synthetic $maxScaleXDistanceShrink:Lkotlin/jvm/internal/e0;

.field final synthetic $maxScaleYDistance:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$isRtl:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleYDistance:Lkotlin/jvm/internal/e0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/BackEventCompat;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$drawerPredictiveBackState:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    move v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$isRtl:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceGrow:Lkotlin/jvm/internal/e0;

    .line 27
    .line 28
    iget v4, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleXDistanceShrink:Lkotlin/jvm/internal/e0;

    .line 31
    .line 32
    iget v5, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->$maxScaleYDistance:Lkotlin/jvm/internal/e0;

    .line 35
    .line 36
    iget v6, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/DrawerPredictiveBackState;->update(FZZFFF)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->emit(Landroidx/activity/BackEventCompat;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
