.class public final Landroidx/compose/animation/TransitionData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final changeSize:Landroidx/compose/animation/ChangeSize;

.field private final effectsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final fade:Landroidx/compose/animation/Fade;

.field private final hold:Z

.field private final scale:Landroidx/compose/animation/Scale;

.field private final slide:Landroidx/compose/animation/Slide;

.field private final veil:Landroidx/compose/animation/Veil;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 58
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/Fade;",
            "Landroidx/compose/animation/Slide;",
            "Landroidx/compose/animation/ChangeSize;",
            "Landroidx/compose/animation/Scale;",
            "Landroidx/compose/animation/Veil;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;+",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 52
    iput-object p2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 53
    iput-object p3, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 54
    iput-object p4, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 55
    iput-object p5, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 56
    iput-boolean p6, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 57
    iput-object p7, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    sget-object p7, Ld7/b0;->a:Ld7/b0;

    .line 37
    .line 38
    :cond_6
    move-object p8, p7

    .line 39
    move p7, p6

    .line 40
    move-object p6, p5

    .line 41
    move-object p5, p4

    .line 42
    move-object p4, p3

    .line 43
    move-object p3, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, p0

    .line 46
    invoke-direct/range {p1 .. p8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/TransitionData;Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;ILjava/lang/Object;)Landroidx/compose/animation/TransitionData;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/animation/TransitionData;->copy(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)Landroidx/compose/animation/TransitionData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/Fade;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/Slide;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Landroidx/compose/animation/ChangeSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Landroidx/compose/animation/Scale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Landroidx/compose/animation/Veil;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)Landroidx/compose/animation/TransitionData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/Fade;",
            "Landroidx/compose/animation/Slide;",
            "Landroidx/compose/animation/ChangeSize;",
            "Landroidx/compose/animation/Scale;",
            "Landroidx/compose/animation/Veil;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;+",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;)",
            "Landroidx/compose/animation/TransitionData;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/TransitionData;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Landroidx/compose/animation/Veil;ZLjava/util/Map;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Landroidx/compose/animation/TransitionData;

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
    check-cast p1, Landroidx/compose/animation/TransitionData;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

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
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getChangeSize()Landroidx/compose/animation/ChangeSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffectsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/TransitionEffectKey<",
            "*>;",
            "Landroidx/compose/animation/TransitionEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFade()Landroidx/compose/animation/Fade;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()Landroidx/compose/animation/Scale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlide()Landroidx/compose/animation/Slide;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVeil()Landroidx/compose/animation/Veil;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/Fade;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/Slide;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/Scale;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/Veil;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x4cf

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/16 v1, 0x4d5

    .line 73
    .line 74
    :goto_5
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionData(fade="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", changeSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", veil="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->veil:Landroidx/compose/animation/Veil;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hold="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/compose/animation/TransitionData;->hold:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", effectsMap="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/animation/TransitionData;->effectsMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
