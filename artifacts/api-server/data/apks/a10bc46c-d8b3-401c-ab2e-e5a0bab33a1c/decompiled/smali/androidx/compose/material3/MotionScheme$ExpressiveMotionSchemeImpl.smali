.class final Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/MotionScheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MotionScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpressiveMotionSchemeImpl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

.field private static final defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->INSTANCE:Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultSpatialDamping()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultSpatialStiffness()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastSpatialDamping()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastSpatialStiffness()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowSpatialDamping()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowSpatialStiffness()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultEffectsDamping()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringDefaultEffectsStiffness()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastEffectsDamping()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringFastEffectsStiffness()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowEffectsDamping()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->getSpringSlowEffectsStiffness()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public defaultEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public defaultSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->defaultSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fastEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fastSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->fastSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public slowEffectsSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowEffectsSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public slowSpatialSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme$ExpressiveMotionSchemeImpl;->slowSpatialSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
