.class public final Landroidx/compose/material3/NavigationRailItemColors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledIconColor:J

.field private final disabledTextColor:J

.field private final selectedIconColor:J

.field private final selectedIndicatorColor:J

.field private final selectedTextColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# direct methods
.method private constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIconColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedTextColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedIconColor:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedTextColor:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledIconColor:J

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledTextColor:J

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p14}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-4JmcsL4$default(Landroidx/compose/material3/NavigationRailItemColors;JJJJJJJILjava/lang/Object;)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 14

    .line 1
    and-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIconColor:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p1

    .line 9
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedTextColor:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v2, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v4, p15, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v4, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p15, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedIconColor:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v6, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v8, p15, 0x10

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    iget-wide v8, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedTextColor:J

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v8, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v10, p15, 0x20

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    iget-wide v10, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledIconColor:J

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-wide/from16 v10, p11

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v12, p15, 0x40

    .line 55
    .line 56
    if-eqz v12, :cond_6

    .line 57
    .line 58
    iget-wide v12, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledTextColor:J

    .line 59
    .line 60
    move-wide/from16 p14, v12

    .line 61
    .line 62
    :goto_6
    move-object p1, p0

    .line 63
    move-wide/from16 p2, v0

    .line 64
    .line 65
    move-wide/from16 p4, v2

    .line 66
    .line 67
    move-wide/from16 p6, v4

    .line 68
    .line 69
    move-wide/from16 p8, v6

    .line 70
    .line 71
    move-wide/from16 p10, v8

    .line 72
    .line 73
    move-wide/from16 p12, v10

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_6
    move-wide/from16 p14, p13

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :goto_7
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/material3/NavigationRailItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationRailItemColors;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationRailItemColors;
    .locals 21

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIconColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationRailItemColors;->selectedTextColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIndicatorColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedIconColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedTextColor:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v3, p11, v1

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/NavigationRailItemColors;->disabledIconColor:J

    .line 63
    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    :goto_5
    cmp-long v1, p13, v1

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move-wide/from16 v18, p13

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iget-wide v1, v0, Landroidx/compose/material3/NavigationRailItemColors;->disabledTextColor:J

    .line 74
    .line 75
    move-wide/from16 v18, v1

    .line 76
    .line 77
    :goto_6
    new-instance v5, Landroidx/compose/material3/NavigationRailItemColors;

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-direct/range {v5 .. v20}, Landroidx/compose/material3/NavigationRailItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/h;)V

    .line 82
    .line 83
    .line 84
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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/NavigationRailItemColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIconColor:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/NavigationRailItemColors;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/NavigationRailItemColors;->selectedIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedIconColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/NavigationRailItemColors;->unselectedIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedTextColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/NavigationRailItemColors;->selectedTextColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedTextColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/NavigationRailItemColors;->unselectedTextColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/NavigationRailItemColors;->selectedIndicatorColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledIconColor:J

    .line 71
    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/NavigationRailItemColors;->disabledIconColor:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledTextColor:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/NavigationRailItemColors;->disabledTextColor:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    return v0

    .line 93
    :cond_9
    :goto_0
    return v1
.end method

.method public final getDisabledIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndicatorColor-0d7_KjU$material3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedIndicatorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnselectedIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnselectedTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedIconColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedTextColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedTextColor:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIndicatorColor:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledIconColor:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledTextColor:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final iconColor-WaAFU9c$material3(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledIconColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedIconColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedIconColor:J

    .line 12
    .line 13
    return-wide p1
.end method

.method public final textColor-WaAFU9c$material3(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/NavigationRailItemColors;->disabledTextColor:J

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/NavigationRailItemColors;->selectedTextColor:J

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/NavigationRailItemColors;->unselectedTextColor:J

    .line 12
    .line 13
    return-wide p1
.end method
