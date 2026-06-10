.class public final Landroidx/compose/material3/WideNavigationRailStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/WideNavigationRailState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Collapsed:F = 0.0f

.field public static final Companion:Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;

.field private static final Expanded:F = 1.0f


# instance fields
.field private final _currentVal:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private initialValue:Landroidx/compose/material3/WideNavigationRailValue;

.field private final internalState:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final internalValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/WideNavigationRailStateImpl;->Companion:Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/WideNavigationRailStateImpl;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->initialValue:Landroidx/compose/material3/WideNavigationRailValue;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalValue:F

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object p1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 41
    .line 42
    new-instance p1, Landroidx/compose/material3/q0;

    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->_currentVal:Landroidx/compose/runtime/State;

    .line 54
    .line 55
    return-void
.end method

.method private static final _currentVal$lambda$0(Landroidx/compose/material3/WideNavigationRailStateImpl;)Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/WideNavigationRailStateImpl;)Landroidx/compose/material3/WideNavigationRailValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailStateImpl;->_currentVal$lambda$0(Landroidx/compose/material3/WideNavigationRailStateImpl;)Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public collapse(Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p1
.end method

.method public expand(Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Float;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p1
.end method

.method public getCurrentValue()Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->_currentVal:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/WideNavigationRailValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getInitialValue()Landroidx/compose/material3/WideNavigationRailValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->initialValue:Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    .line 23
    .line 24
    return-object v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setInitialValue(Landroidx/compose/material3/WideNavigationRailValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->initialValue:Landroidx/compose/material3/WideNavigationRailValue;

    .line 2
    .line 3
    return-void
.end method

.method public snapTo(Landroidx/compose/material3/WideNavigationRailValue;Lg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p1
.end method

.method public toggle(Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/WideNavigationRailStateImpl;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/compose/material3/WideNavigationRailStateKt;->isExpanded(Landroidx/compose/material3/WideNavigationRailValue;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailStateImpl;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object p1
.end method
