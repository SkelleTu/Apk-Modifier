.class public final Landroidx/compose/material3/ClockDialModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/ClockDialNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final autoSwitchToMinute:Z

.field private final selection:I

.field private final state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method private constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "ZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method private final component1()Landroidx/compose/material3/AnalogTimePickerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 2
    .line 3
    return v0
.end method

.method private final component3-yecRtBI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 2
    .line 3
    return v0
.end method

.method private final component4()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-JwYzU44$default(Landroidx/compose/material3/ClockDialModifier;Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;ILjava/lang/Object;)Landroidx/compose/material3/ClockDialModifier;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ClockDialModifier;->copy-JwYzU44(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/ClockDialModifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final copy-JwYzU44(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/material3/ClockDialModifier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "ZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/material3/ClockDialModifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ClockDialModifier;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public create()Landroidx/compose/material3/ClockDialNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialModifier;->create()Landroidx/compose/material3/ClockDialNode;

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
    instance-of v1, p1, Landroidx/compose/material3/ClockDialModifier;

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
    check-cast p1, Landroidx/compose/material3/ClockDialModifier;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/material3/TimePickerSelectionMode;->hashCode-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClockDialModifier(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoSwitchToMinute="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/material3/TimePickerSelectionMode;->toString-impl(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", animationSpec="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public update(Landroidx/compose/material3/ClockDialNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialModifier;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/ClockDialModifier;->autoSwitchToMinute:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/ClockDialModifier;->selection:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ClockDialModifier;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/material3/ClockDialNode;->updateNode-JwYzU44(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 13
    check-cast p1, Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialModifier;->update(Landroidx/compose/material3/ClockDialNode;)V

    return-void
.end method
