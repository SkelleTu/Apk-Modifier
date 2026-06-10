.class public final Landroidx/compose/material3/ChipColors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final disabledContainerColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconContentColor:J

.field private final disabledTrailingIconContentColor:J

.field private final labelColor:J

.field private final leadingIconContentColor:J

.field private final trailingIconContentColor:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p16}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-FD3wquc$default(Landroidx/compose/material3/ChipColors;JJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ChipColors;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/ChipColors;->containerColor:J

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
    iget-wide v4, v0, Landroidx/compose/material3/ChipColors;->labelColor:J

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
    iget-wide v6, v0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

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
    iget-wide v8, v0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

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
    iget-wide v10, v0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

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
    iget-wide v12, v0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

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
    iget-wide v14, v0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v14, p13

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    move-wide/from16 v16, v2

    .line 73
    .line 74
    iget-wide v1, v0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 75
    .line 76
    move-wide/from16 p16, v1

    .line 77
    .line 78
    move-wide/from16 p2, v16

    .line 79
    .line 80
    :goto_7
    move-object/from16 p1, v0

    .line 81
    .line 82
    move-wide/from16 p4, v4

    .line 83
    .line 84
    move-wide/from16 p6, v6

    .line 85
    .line 86
    move-wide/from16 p8, v8

    .line 87
    .line 88
    move-wide/from16 p10, v10

    .line 89
    .line 90
    move-wide/from16 p12, v12

    .line 91
    .line 92
    move-wide/from16 p14, v14

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_7
    move-wide/from16 p16, p15

    .line 96
    .line 97
    move-wide/from16 p2, v2

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :goto_8
    invoke-virtual/range {p1 .. p17}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
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
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;
    .locals 23

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->containerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->labelColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    :goto_6
    cmp-long v1, p15, v1

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    move-wide/from16 v20, p15

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iget-wide v1, v0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 85
    .line 86
    move-wide/from16 v20, v1

    .line 87
    .line 88
    :goto_7
    new-instance v5, Landroidx/compose/material3/ChipColors;

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    invoke-direct/range {v5 .. v22}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/h;)V

    .line 93
    .line 94
    .line 95
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
    if-eqz p1, :cond_a

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ChipColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/ChipColors;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->labelColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 71
    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 93
    .line 94
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledLabelColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledLeadingIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledTrailingIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabelColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeadingIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrailingIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final labelColor-vNxB06k$material3(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final leadingIconContentColor-vNxB06k$material3(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final trailingIconContentColor-vNxB06k$material3(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 7
    .line 8
    return-wide v0
.end method
