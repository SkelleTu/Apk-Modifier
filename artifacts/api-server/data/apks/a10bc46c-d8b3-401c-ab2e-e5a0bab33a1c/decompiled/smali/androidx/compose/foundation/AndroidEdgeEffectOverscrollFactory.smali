.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/OverscrollFactory;


# instance fields
.field private final context:Landroid/content/Context;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final glowColor:J

.field private final glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 30
    iput-wide p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 31
    iput-object p5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/h;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->access$getDefaultGlowColor$p()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    move-wide v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->access$getDefaultGlowPaddingValues$p()Landroidx/compose/foundation/layout/PaddingValues;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method


# virtual methods
.method public createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 51
    .line 52
    iget-wide v5, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->context:Landroid/content/Context;

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
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowColor:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;->glowDrawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
