.class public final Landroidx/compose/material3/ButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final contentColor:J

.field private final disabledContainerColor:J

.field private final disabledContentColor:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/ButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/ButtonColors;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

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
    iget-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

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
    iget-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

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
    iget-wide p1, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

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
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final contentColor-vNxB06k$material3(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;
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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

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
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 40
    .line 41
    move-wide v11, v0

    .line 42
    :goto_3
    new-instance v4, Landroidx/compose/material3/ButtonColors;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/h;)V

    .line 46
    .line 47
    .line 48
    return-object v4
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ButtonColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/ButtonColors;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->contentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

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
