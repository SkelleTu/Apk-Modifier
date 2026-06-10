.class public final Landroidx/compose/foundation/style/MutableStyleState;
.super Landroidx/compose/foundation/style/StyleState;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private final predefinedState$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 1
    .annotation build Landroidx/compose/runtime/annotation/RememberInComposition;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleState;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public get(Landroidx/compose/foundation/style/StyleStateKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/style/StyleStateKey;->getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCustomStates$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomValue$foundation(Landroidx/compose/foundation/style/StyleStateKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleStateKey;->getDefaultValue$foundation()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method

.method public getInteractionSource$foundation()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStyleState;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPredefinedState$foundation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTriStateToggle()Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Landroidx/compose/ui/state/ToggleableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->getValueFrom$foundation(Landroidx/compose/foundation/style/MutableStyleState;)Landroidx/compose/ui/state/ToggleableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isHovered()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public processInteractions$foundation(Landroidx/compose/foundation/interaction/InteractionSource;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/InteractionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/style/InteractionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/style/InteractionSet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/compose/foundation/style/InteractionSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/style/InteractionSet;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/compose/foundation/style/InteractionSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lf8/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0, v1, v2}, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2;-><init>(Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/MutableStyleState;Landroidx/compose/foundation/style/InteractionSet;Landroidx/compose/foundation/style/InteractionSet;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object p1
.end method

.method public final remove(Landroidx/compose/foundation/style/StyleStateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/style/PredefinedKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Cannot remove an internal StyleStateKey"

    .line 12
    .line 13
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final set(Landroidx/compose/foundation/style/StyleStateKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/compose/foundation/style/StyleStateKey;->setValueTo$foundation(Ljava/lang/Object;Landroidx/compose/foundation/style/MutableStyleState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1, p0}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->setValueTo$foundation(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/style/MutableStyleState;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCustomStates$foundation(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomValue$foundation(Landroidx/compose/foundation/style/StyleStateKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleStateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStyleState;->customStates:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    or-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setPredefinedState$foundation(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFocused(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setPredefinedState$foundation(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHovered(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setPredefinedState$foundation(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPredefinedState$foundation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/MutableStyleState;->predefinedState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setPredefinedState$foundation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/MutableStyleState;->getPredefinedState$foundation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    or-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/MutableStyleState;->setPredefinedState$foundation(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTriStateToggle(Landroidx/compose/ui/state/ToggleableState;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->setValueTo$foundation(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/style/MutableStyleState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
