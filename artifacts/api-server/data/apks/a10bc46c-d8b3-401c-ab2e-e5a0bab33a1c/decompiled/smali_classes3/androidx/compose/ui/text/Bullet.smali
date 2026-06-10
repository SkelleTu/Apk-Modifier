.class public final Landroidx/compose/ui/text/Bullet;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/Bullet$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/Bullet$Companion;

.field private static final Default:Landroidx/compose/ui/text/Bullet;

.field private static final DefaultIndentation:J

.field private static final DefaultPadding:J

.field private static final DefaultSize:J


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose/ui/graphics/Brush;

.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

.field private final height:J

.field private final padding:J

.field private final shape:Landroidx/compose/ui/graphics/Shape;

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/text/Bullet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/Bullet$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 8
    .line 9
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;->$stable:I

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/Bullet;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/ui/text/Bullet;->DefaultIndentation:J

    .line 19
    .line 20
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sput-wide v4, Landroidx/compose/ui/text/Bullet;->DefaultSize:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    sput-wide v8, Landroidx/compose/ui/text/Bullet;->DefaultPadding:J

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/text/Bullet;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/text/CircleShape;->INSTANCE:Landroidx/compose/ui/text/CircleShape;

    .line 37
    .line 38
    const/16 v13, 0x70

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-wide v6, v4

    .line 45
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Landroidx/compose/ui/text/Bullet;->Default:Landroidx/compose/ui/text/Bullet;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 44
    iput-wide p2, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 45
    iput-wide p4, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 46
    iput-wide p6, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 47
    iput-object p8, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 48
    iput p9, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 49
    iput-object p10, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v9, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p11, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    move v10, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v10, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p11, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p10

    .line 29
    .line 30
    :goto_2
    const/4 v12, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-wide v3, p2

    .line 34
    move-wide/from16 v5, p4

    .line 35
    .line 36
    move-wide/from16 v7, p6

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/Bullet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/Bullet;->Default:Landroidx/compose/ui/text/Bullet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultIndentation$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/Bullet;->DefaultIndentation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDefaultPadding$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/Bullet;->DefaultPadding:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDefaultSize$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/Bullet;->DefaultSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic copy-w_4Rhrw$default(Landroidx/compose/ui/text/Bullet;Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/Bullet;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-wide p6, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p8, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p9, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p11, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p10, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 42
    .line 43
    :cond_6
    move p11, p9

    .line 44
    move-object p12, p10

    .line 45
    move-object p10, p8

    .line 46
    move-wide p8, p6

    .line 47
    move-wide p6, p4

    .line 48
    move-wide p4, p2

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/Bullet;->copy-w_4Rhrw(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/Bullet;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final copy-w_4Rhrw(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/Bullet;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/text/Bullet;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    move-object/from16 v10, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/text/Bullet;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/text/Bullet;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->width:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->height:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget v2, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 71
    .line 72
    iget v3, p1, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    return v0

    .line 90
    :cond_8
    :goto_0
    return v1
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPadding-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

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
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget v0, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Bullet(shape="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size=("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "), padding="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", brush="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", alpha="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", drawStyle="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
