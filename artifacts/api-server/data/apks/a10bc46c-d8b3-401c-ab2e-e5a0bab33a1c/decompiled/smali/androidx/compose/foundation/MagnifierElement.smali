.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MagnifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clippingEnabled:Z

.field private final cornerRadius:F

.field private final elevation:F

.field private final magnifierCenter:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onSizeChanged:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field private final size:J

.field private final sourceCenter:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final useTextDefault:Z

.field private final zoom:F


# direct methods
.method private constructor <init>(Lq7/c;Lq7/c;Lq7/c;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/c;",
            "Lq7/c;",
            "FZJFFZ",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 102
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lq7/c;

    .line 103
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lq7/c;

    .line 104
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lq7/c;

    .line 105
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 106
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 107
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 108
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 109
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 110
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 111
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/c;Lq7/c;Lq7/c;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/h;)V
    .locals 16

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    move v7, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v7, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v8, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v8, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    move-wide v9, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v9, p6

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v11, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v11, p8

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v12, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v12, p9

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    move v13, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move/from16 v13, p10

    .line 89
    .line 90
    :goto_7
    const/4 v15, 0x0

    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move-object/from16 v14, p11

    .line 96
    .line 97
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lq7/c;Lq7/c;Lq7/c;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/h;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Lq7/c;Lq7/c;Lq7/c;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 112
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lq7/c;Lq7/c;Lq7/c;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/MagnifierNode;
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lq7/c;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lq7/c;

    .line 4
    .line 5
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 10
    .line 11
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 12
    .line 13
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 14
    .line 15
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lq7/c;

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/MagnifierNode;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lq7/c;Lq7/c;Lq7/c;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierElement;->create()Landroidx/compose/foundation/MagnifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lq7/c;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lq7/c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lq7/c;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lq7/c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lq7/c;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lq7/c;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0

    .line 101
    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lq7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lq7/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 30
    .line 31
    const/16 v4, 0x4d5

    .line 32
    .line 33
    const/16 v5, 0x4cf

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_2
    add-int/2addr v0, v4

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lq7/c;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_3
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "magnifier"

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
    const-string v1, "sourceCenter"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lq7/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "magnifierCenter"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lq7/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "zoom"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "size"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "cornerRadius"

    .line 63
    .line 64
    iget v2, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->c(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "elevation"

    .line 71
    .line 72
    iget v2, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 73
    .line 74
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->c(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "clippingEnabled"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public update(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lq7/c;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lq7/c;

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 12
    .line 13
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 14
    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 16
    .line 17
    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lq7/c;

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierNode;->update-5F03MCQ(Lq7/c;Lq7/c;FZJFFZLq7/c;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 26
    check-cast p1, Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierElement;->update(Landroidx/compose/foundation/MagnifierNode;)V

    return-void
.end method
