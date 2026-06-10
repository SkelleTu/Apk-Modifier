.class public final Landroidx/compose/material3/ListItemColors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final disabledHeadlineColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledTrailingIconColor:J

.field private final headlineColor:J

.field private final leadingIconColor:J

.field private final overlineColor:J

.field private final supportingTextColor:J

.field private final trailingIconColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p18}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-5r9EGqc$default(Landroidx/compose/material3/ListItemColors;JJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ListItemColors;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-wide v8, v0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget-wide v10, v0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 51
    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    iget-wide v12, v0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v12, p11

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v14, v1, 0x40

    .line 60
    .line 61
    if-eqz v14, :cond_6

    .line 62
    .line 63
    iget-wide v14, v0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v14, p13

    .line 67
    .line 68
    :goto_6
    move-wide/from16 v16, v2

    .line 69
    .line 70
    and-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-wide v2, v0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-wide/from16 v2, p15

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    move-wide/from16 p1, v2

    .line 84
    .line 85
    iget-wide v1, v0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    .line 86
    .line 87
    move-wide/from16 p16, p1

    .line 88
    .line 89
    move-wide/from16 p18, v1

    .line 90
    .line 91
    :goto_8
    move-object/from16 p1, v0

    .line 92
    .line 93
    move-wide/from16 p4, v4

    .line 94
    .line 95
    move-wide/from16 p6, v6

    .line 96
    .line 97
    move-wide/from16 p8, v8

    .line 98
    .line 99
    move-wide/from16 p10, v10

    .line 100
    .line 101
    move-wide/from16 p12, v12

    .line 102
    .line 103
    move-wide/from16 p14, v14

    .line 104
    .line 105
    move-wide/from16 p2, v16

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_8
    move-wide/from16 p18, p17

    .line 109
    .line 110
    move-wide/from16 p16, v2

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :goto_9
    invoke-virtual/range {p1 .. p19}, Landroidx/compose/material3/ListItemColors;->copy-5r9EGqc(JJJJJJJJJ)Landroidx/compose/material3/ListItemColors;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method


# virtual methods
.method public final containerColor-0d7_KjU$material3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-5r9EGqc(JJJJJJJJJ)Landroidx/compose/material3/ListItemColors;
    .locals 25

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
    iget-wide v3, v0, Landroidx/compose/material3/ListItemColors;->containerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    .line 63
    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    :goto_5
    cmp-long v3, p13, v1

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-wide/from16 v18, p13

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    :goto_6
    cmp-long v3, p15, v1

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    move-wide/from16 v20, p15

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    .line 85
    .line 86
    move-wide/from16 v20, v3

    .line 87
    .line 88
    :goto_7
    cmp-long v1, p17, v1

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    move-wide/from16 v22, p17

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    iget-wide v1, v0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    .line 96
    .line 97
    move-wide/from16 v22, v1

    .line 98
    .line 99
    :goto_8
    new-instance v5, Landroidx/compose/material3/ListItemColors;

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    invoke-direct/range {v5 .. v24}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledHeadlineColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledLeadingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeadlineColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeadingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOverlineColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSupportingTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrailingIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final headlineColor-vNxB06k$material3(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final leadingIconColor-vNxB06k$material3(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final overlineColor-0d7_KjU$material3()J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final supportingColor-0d7_KjU$material3()J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final trailingIconColor-vNxB06k$material3(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    .line 7
    .line 8
    return-wide v0
.end method
