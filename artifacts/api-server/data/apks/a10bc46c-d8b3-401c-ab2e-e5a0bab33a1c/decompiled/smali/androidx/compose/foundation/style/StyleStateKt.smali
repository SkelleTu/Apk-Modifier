.class public final Landroidx/compose/foundation/style/StyleStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final EnabledStateMask:I = 0x10

.field private static final FocusedStateMask:I = 0x4

.field private static final HoveredStateMask:I = 0x2

.field private static final PressedStateMask:I = 0x1

.field private static final SelectedStateMask:I = 0x8

.field private static final ToggleStateIndeterminate:I = 0x40

.field private static final ToggleStateMask:I = 0x60

.field private static final ToggleStateOff:I = 0x0

.field private static final ToggleStateOn:I = 0x20

.field private static final ToggleStateShift:I = 0x5


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->checked$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->disabled$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->triStateToggleOff$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final checked(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getToggle()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/u;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, La5/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final checked$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->selected$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final disabled(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getEnabled()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/u;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, La5/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final disabled$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->triStateToggleIndeterminate$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->hovered$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final focused(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getFocused()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/u;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, La5/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final focused$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->focused$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->pressed$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final hovered(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getHovered()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/u;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, La5/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final hovered$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->isHovered()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->triStateToggleOn$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final pressed(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getPressed()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/u;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, La5/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final pressed$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rememberUpdatedStyleState(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/f;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/style/StyleState;
    .locals 1
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x6358
        key = 0xa47c78a
        startOffset = 0x6229
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lq7/f;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/style/StyleState;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;->INSTANCE:Landroidx/compose/foundation/style/StyleStateKt$rememberUpdatedStyleState$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0xe

    .line 8
    .line 9
    xor-int/lit8 p4, p4, 0x6

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-le p4, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    :cond_1
    and-int/lit8 p4, p3, 0x6

    .line 21
    .line 22
    if-ne p4, v0, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p4, :cond_4

    .line 32
    .line 33
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-ne v0, p4, :cond_5

    .line 40
    .line 41
    :cond_4
    new-instance v0, Landroidx/compose/foundation/style/MutableStyleState;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    check-cast v0, Landroidx/compose/foundation/style/MutableStyleState;

    .line 50
    .line 51
    and-int/lit8 p0, p3, 0x70

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, v0, p2, p0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static final selected(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getSelected()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/u;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2}, La5/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final selected$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final triStateToggleIndeterminate(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getToggle()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/u;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, La5/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final triStateToggleIndeterminate$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->getTriStateToggle()Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final triStateToggleOff(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getToggle()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/u;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, La5/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final triStateToggleOff$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->getTriStateToggle()Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final triStateToggleOn(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/style/ExperimentalFoundationStyleApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getToggle()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/u;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, La5/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/Style;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final triStateToggleOn$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->getTriStateToggle()Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final updateFromMask(IIZ)I
    .locals 1

    .line 1
    not-int v0, p1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    or-int/2addr p0, p1

    .line 8
    return p0
.end method
