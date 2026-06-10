.class public final Landroidx/compose/material3/RichTooltipColors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actionContentColor:J

.field private final containerColor:J

.field private final contentColor:J

.field private final titleContentColor:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RichTooltipColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RichTooltipColors;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/RichTooltipColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RichTooltipColors;
    .locals 14

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    cmp-long v2, p3, v0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-wide/from16 v7, p3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    :goto_1
    cmp-long v2, p5, v0

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-wide/from16 v9, p5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 30
    .line 31
    move-wide v9, v2

    .line 32
    :goto_2
    cmp-long v0, p7, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-wide/from16 v11, p7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 40
    .line 41
    move-wide v11, v0

    .line 42
    :goto_3
    new-instance v4, Landroidx/compose/material3/RichTooltipColors;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/RichTooltipColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 46
    .line 47
    .line 48
    return-object v4
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
    instance-of v1, p1, Landroidx/compose/material3/RichTooltipColors;

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
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/RichTooltipColors;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 47
    .line 48
    iget-wide v5, p1, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getActionContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RichTooltipColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->contentColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/RichTooltipColors;->titleContentColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Landroidx/compose/material3/RichTooltipColors;->actionContentColor:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
