.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/selection/ToggleableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onValueChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final role:Landroidx/compose/ui/semantics/Role;

.field private final useLocalIndication:Z

.field private final value:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lq7/c;)V
    .locals 0
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
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->useLocalIndication:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lq7/c;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lq7/c;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/selection/ToggleableNode;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->useLocalIndication:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lq7/c;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/selection/ToggleableElement;->create()Landroidx/compose/foundation/selection/ToggleableNode;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->useLocalIndication:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->useLocalIndication:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lq7/c;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lq7/c;

    .line 77
    .line 78
    if-eq v2, p1, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

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
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_2
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->useLocalIndication:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_3
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_4
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_5
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lq7/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "toggleable"

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
    const-string v1, "value"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "interactionSource"

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "indicationNodeFactory"

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "enabled"

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 48
    .line 49
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "role"

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "onValueChange"

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lq7/c;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public update(Landroidx/compose/foundation/selection/ToggleableNode;)V
    .locals 8

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->useLocalIndication:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lq7/c;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableNode;->update-O2vRcR0(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lq7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableElement;->update(Landroidx/compose/foundation/selection/ToggleableNode;)V

    return-void
.end method
