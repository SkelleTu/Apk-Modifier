.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final isRefreshing:Z

.field private final onRefresh:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field private final threshold:F


# direct methods
.method private constructor <init>(ZLq7/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/a;",
            "Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lq7/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLq7/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLq7/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lq7/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLq7/a;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->create()Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lq7/a;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lq7/a;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 46
    .line 47
    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnRefresh()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lq7/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "PullToRefreshModifierNode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "isRefreshing"

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onRefresh"

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lq7/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "enabled"

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 32
    .line 33
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "state"

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "threshold"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 2
    .line 3
    return v0
.end method

.method public update(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lq7/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setOnRefresh(Lq7/a;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setState(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setThreshold-0680j_4(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->update()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->update(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V

    return-void
.end method
