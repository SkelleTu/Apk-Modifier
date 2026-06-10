.class public final Landroidx/compose/ui/graphics/vector/ImageVector;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/ImageVector$Builder;,
        Landroidx/compose/ui/graphics/vector/ImageVector$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

.field private static imageVectorCount:I

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final autoMirror:Z

.field private final defaultHeight:F

.field private final defaultWidth:F

.field private final genId:I

.field private final name:Ljava/lang/String;

.field private final root:Landroidx/compose/ui/graphics/vector/VectorGroup;

.field private final tintBlendMode:I

.field private final tintColor:J

.field private final viewportHeight:F

.field private final viewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZI)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 42
    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 43
    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 44
    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 45
    iput p5, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 46
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 47
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 48
    iput p9, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 49
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 50
    iput p11, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZIILkotlin/jvm/internal/h;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->Companion:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;->generateImageVectorId$ui()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v12, p11

    .line 16
    .line 17
    :goto_0
    const/4 v13, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-wide/from16 v8, p7

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move/from16 v11, p10

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZILkotlin/jvm/internal/h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZILkotlin/jvm/internal/h;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/graphics/vector/ImageVector;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZI)V

    return-void
.end method

.method public static final synthetic access$getImageVectorCount$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/ImageVector;->imageVectorCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setImageVectorCount$cp(I)V
    .locals 0

    .line 1
    sput p0, Landroidx/compose/ui/graphics/vector/ImageVector;->imageVectorCount:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 74
    .line 75
    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 85
    .line 86
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 98
    .line 99
    if-eq v1, p1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    return v2
.end method

.method public final getAutoMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultHeight-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultWidth-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getGenId$ui()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroidx/compose/ui/graphics/vector/VectorGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTintBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTintColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewportHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getViewportWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 43
    .line 44
    invoke-static {v2, v1, v3, v4}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x4cf

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v0, 0x4d5

    .line 64
    .line 65
    :goto_0
    add-int/2addr v2, v0

    .line 66
    return v2
.end method
