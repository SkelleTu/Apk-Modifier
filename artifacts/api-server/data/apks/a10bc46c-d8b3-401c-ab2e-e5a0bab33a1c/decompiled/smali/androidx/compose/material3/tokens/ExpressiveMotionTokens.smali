.class public final Landroidx/compose/material3/tokens/ExpressiveMotionTokens;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

.field private static final SpringDefaultEffectsDamping:F

.field private static final SpringDefaultEffectsStiffness:F

.field private static final SpringDefaultSpatialDamping:F

.field private static final SpringDefaultSpatialStiffness:F

.field private static final SpringFastEffectsDamping:F

.field private static final SpringFastEffectsStiffness:F

.field private static final SpringFastSpatialDamping:F

.field private static final SpringFastSpatialStiffness:F

.field private static final SpringSlowEffectsDamping:F

.field private static final SpringSlowEffectsStiffness:F

.field private static final SpringSlowSpatialDamping:F

.field private static final SpringSlowSpatialStiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/ExpressiveMotionTokens;

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    .line 12
    .line 13
    const/high16 v1, 0x43be0000    # 380.0f

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    .line 20
    .line 21
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 22
    .line 23
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    .line 24
    .line 25
    const v2, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    .line 29
    .line 30
    const/high16 v2, 0x44480000    # 800.0f

    .line 31
    .line 32
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    .line 33
    .line 34
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    .line 35
    .line 36
    const v3, 0x456d8000    # 3800.0f

    .line 37
    .line 38
    .line 39
    sput v3, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    .line 40
    .line 41
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    .line 42
    .line 43
    const/high16 v0, 0x43480000    # 200.0f

    .line 44
    .line 45
    sput v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    .line 46
    .line 47
    sput v1, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    .line 48
    .line 49
    sput v2, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    .line 50
    .line 51
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
.method public final getSpringDefaultEffectsDamping()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsDamping:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringDefaultEffectsStiffness()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultEffectsStiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringDefaultSpatialDamping()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialDamping:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringDefaultSpatialStiffness()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringDefaultSpatialStiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringFastEffectsDamping()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsDamping:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringFastEffectsStiffness()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastEffectsStiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringFastSpatialDamping()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialDamping:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringFastSpatialStiffness()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringFastSpatialStiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringSlowEffectsDamping()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsDamping:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringSlowEffectsStiffness()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowEffectsStiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringSlowSpatialDamping()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialDamping:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpringSlowSpatialStiffness()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/ExpressiveMotionTokens;->SpringSlowSpatialStiffness:F

    .line 2
    .line 3
    return v0
.end method
