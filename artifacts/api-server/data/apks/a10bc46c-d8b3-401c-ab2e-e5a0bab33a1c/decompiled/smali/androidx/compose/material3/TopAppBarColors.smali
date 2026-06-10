.class public final Landroidx/compose/material3/TopAppBarColors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionIconContentColor:J

.field private final containerColor:J

.field private final navigationIconContentColor:J

.field private final scrolledContainerColor:J

.field private final subtitleContentColor:J

.field private final titleContentColor:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 14

    .line 1
    const/4 v13, 0x0

    .line 2
    move-wide/from16 v11, p7

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJLkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 21
    iput-wide p3, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 22
    iput-wide p5, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 23
    iput-wide p7, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 24
    iput-wide p9, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 25
    iput-wide p11, p0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 18
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    return-void
.end method

.method public static synthetic copy-tNS2XkQ$default(Landroidx/compose/material3/TopAppBarColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/TopAppBarColors;
    .locals 13

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p13, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 13
    .line 14
    move-wide v3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v3, p3

    .line 17
    .line 18
    :goto_0
    and-int/lit8 p1, p13, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-wide/from16 v5, p5

    .line 27
    .line 28
    :goto_1
    and-int/lit8 p1, p13, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 33
    .line 34
    move-wide v7, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-wide/from16 v7, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, p13, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 43
    .line 44
    move-wide v9, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-wide/from16 v9, p9

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, p13, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-wide p1, p0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 53
    .line 54
    move-wide v11, p1

    .line 55
    :goto_4
    move-object v0, p0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p11

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_5
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/TopAppBarColors;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3(F)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/TopAppBarColors;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    :goto_0
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 23
    .line 24
    move-wide v8, v3

    .line 25
    :goto_1
    cmp-long v3, p5, v1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 33
    .line 34
    move-wide v10, v3

    .line 35
    :goto_2
    cmp-long v3, p7, v1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-wide/from16 v12, p7

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    :goto_3
    cmp-long v3, p9, v1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move-wide/from16 v14, p9

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v1, p11, v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 63
    .line 64
    move-wide/from16 v16, v1

    .line 65
    .line 66
    :goto_5
    new-instance v5, Landroidx/compose/material3/TopAppBarColors;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-direct/range {v5 .. v18}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJLkotlin/jvm/internal/h;)V

    .line 71
    .line 72
    .line 73
    return-object v5
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
    instance-of v2, p1, Landroidx/compose/material3/TopAppBarColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/TopAppBarColors;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 71
    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    return v0

    .line 82
    :cond_8
    :goto_0
    return v1
.end method

.method public final getActionIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNavigationIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScrolledContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubtitleContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

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
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
