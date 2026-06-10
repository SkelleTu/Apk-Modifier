.class final Landroidx/compose/foundation/selection/ToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final _onClick:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private onValueChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private value:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lq7/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/foundation/selection/c;

    .line 4
    .line 5
    invoke-direct {v8, v0, p1}, Landroidx/compose/foundation/selection/c;-><init>(Lq7/c;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Lkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lq7/c;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/foundation/selection/d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/d;-><init>(Landroidx/compose/foundation/selection/ToggleableNode;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Lq7/a;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lq7/c;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lq7/c;Z)Lc7/z;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final _onClick$lambda$0(Landroidx/compose/foundation/selection/ToggleableNode;)Lc7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lq7/c;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final applyAdditionalSemantics$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/autofill/FillableData;->getBooleanValue()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/selection/ToggleableNode;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick$lambda$0(Landroidx/compose/foundation/selection/ToggleableNode;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq7/c;Z)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/selection/ToggleableNode;->_init_$lambda$0(Lq7/c;Z)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/selection/ToggleableNode;->applyAdditionalSemantics$lambda$1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getToggle()Landroidx/compose/ui/autofill/ContentDataType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/ContentDataType;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/autofill/FillableData;->Companion:Landroidx/compose/ui/autofill/FillableData$Companion;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/FillableData_androidKt;->createFromBoolean(Landroidx/compose/ui/autofill/FillableData$Companion;Z)Landroidx/compose/ui/autofill/FillableData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/FillableData;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Landroidx/compose/foundation/selection/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/selection/b;-><init>(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onFillData$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lq7/c;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final get_onClick()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final update-O2vRcR0(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lq7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 2
    .line 3
    if-eq v2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p7, p0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lq7/c;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Lq7/a;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move v3, p4

    .line 19
    move v4, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;->update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
