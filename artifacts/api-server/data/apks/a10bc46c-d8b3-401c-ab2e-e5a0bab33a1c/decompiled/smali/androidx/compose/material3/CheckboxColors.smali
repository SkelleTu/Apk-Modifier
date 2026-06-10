.class public final Landroidx/compose/material3/CheckboxColors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxColors$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedBorderColor:J

.field private final checkedBoxColor:J

.field private final checkedCheckmarkColor:J

.field private final disabledBorderColor:J

.field private final disabledCheckedBoxColor:J

.field private final disabledIndeterminateBorderColor:J

.field private final disabledIndeterminateBoxColor:J

.field private final disabledUncheckedBorderColor:J

.field private final disabledUncheckedBoxColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedBoxColor:J

.field private final uncheckedCheckmarkColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 9
    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 11
    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 13
    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 15
    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p24}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method private final colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationSpec;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.colorAnimationSpecForState (Checkbox.kt:684)"

    .line 9
    .line 10
    const v2, -0x401a28f5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    const p1, 0x5bbf473f

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p1, 0x5bc0b3bd

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1
.end method

.method public static synthetic copy-2qZNXz8$default(Landroidx/compose/material3/CheckboxColors;JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/CheckboxColors;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p25

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

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
    iget-wide v4, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

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
    iget-wide v6, v0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

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
    iget-wide v8, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

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
    iget-wide v10, v0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

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
    iget-wide v12, v0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

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
    iget-wide v14, v0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

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
    iget-wide v2, v0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-wide/from16 v2, p15

    .line 78
    .line 79
    :goto_7
    move-wide/from16 p1, v2

    .line 80
    .line 81
    and-int/lit16 v2, v1, 0x100

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-wide v2, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-wide/from16 v2, p17

    .line 89
    .line 90
    :goto_8
    move-wide/from16 p3, v2

    .line 91
    .line 92
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-wide v2, v0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_9
    move-wide/from16 v2, p19

    .line 100
    .line 101
    :goto_9
    move-wide/from16 p5, v2

    .line 102
    .line 103
    and-int/lit16 v2, v1, 0x400

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iget-wide v2, v0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    move-wide/from16 v2, p21

    .line 111
    .line 112
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    move-wide/from16 p7, v2

    .line 117
    .line 118
    iget-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 119
    .line 120
    move-wide/from16 p22, p7

    .line 121
    .line 122
    move-wide/from16 p24, v1

    .line 123
    .line 124
    :goto_b
    move-wide/from16 p16, p1

    .line 125
    .line 126
    move-wide/from16 p18, p3

    .line 127
    .line 128
    move-wide/from16 p20, p5

    .line 129
    .line 130
    move-object/from16 p1, v0

    .line 131
    .line 132
    move-wide/from16 p4, v4

    .line 133
    .line 134
    move-wide/from16 p6, v6

    .line 135
    .line 136
    move-wide/from16 p8, v8

    .line 137
    .line 138
    move-wide/from16 p10, v10

    .line 139
    .line 140
    move-wide/from16 p12, v12

    .line 141
    .line 142
    move-wide/from16 p14, v14

    .line 143
    .line 144
    move-wide/from16 p2, v16

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_b
    move-wide/from16 p24, p23

    .line 148
    .line 149
    move-wide/from16 p22, v2

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :goto_c
    invoke-virtual/range {p1 .. p25}, Landroidx/compose/material3/CheckboxColors;->copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method


# virtual methods
.method public final borderColor$material3(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:657)"

    .line 9
    .line 10
    const v2, 0x3c2defc6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 36
    .line 37
    :goto_0
    move-wide v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, Lo2/a;->b()V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v3, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    if-eq v3, v1, :cond_6

    .line 56
    .line 57
    if-eq v3, v0, :cond_5

    .line 58
    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const p1, 0x25be58c6

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 p1, p4, 0x3

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x7e

    .line 85
    .line 86
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/CheckboxColors;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationSpec;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v8, p3

    .line 96
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v8, p3

    .line 105
    const p1, 0x25bfb928

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, v8, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-object p1
.end method

.method public final boxColor$material3(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:625)"

    .line 9
    .line 10
    const v2, 0x15804d09

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 36
    .line 37
    :goto_0
    move-wide v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {}, Lo2/a;->b()V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v3, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v3, v3, v4

    .line 54
    .line 55
    if-eq v3, v1, :cond_6

    .line 56
    .line 57
    if-eq v3, v0, :cond_5

    .line 58
    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    if-eqz p1, :cond_7

    .line 75
    .line 76
    const p1, 0x1d912603

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 p1, p4, 0x3

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x7e

    .line 85
    .line 86
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material3/CheckboxColors;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationSpec;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v8, p3

    .line 96
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v8, p3

    .line 105
    const p1, 0x1d928665

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, v8, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-object p1
.end method

.method public final checkmarkColor$material3(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:606)"

    .line 9
    .line 10
    const v2, -0x1e412491

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 21
    .line 22
    :goto_0
    move-wide v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    and-int/lit8 p3, p3, 0x7e

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/CheckboxColors;->colorAnimationSpecForState(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xc

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lq7/c;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p1
.end method

.method public final copy-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material3/CheckboxColors;
    .locals 31

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
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 85
    .line 86
    move-wide/from16 v20, v3

    .line 87
    .line 88
    :goto_7
    cmp-long v3, p17, v1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move-wide/from16 v22, p17

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 96
    .line 97
    move-wide/from16 v22, v3

    .line 98
    .line 99
    :goto_8
    cmp-long v3, p19, v1

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    move-wide/from16 v24, p19

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 107
    .line 108
    move-wide/from16 v24, v3

    .line 109
    .line 110
    :goto_9
    cmp-long v3, p21, v1

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    move-wide/from16 v26, p21

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 118
    .line 119
    move-wide/from16 v26, v3

    .line 120
    .line 121
    :goto_a
    cmp-long v1, p23, v1

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    move-wide/from16 v28, p23

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_b
    iget-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 129
    .line 130
    move-wide/from16 v28, v1

    .line 131
    .line 132
    :goto_b
    new-instance v5, Landroidx/compose/material3/CheckboxColors;

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    invoke-direct/range {v5 .. v30}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/h;)V

    .line 137
    .line 138
    .line 139
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
    if-eqz p1, :cond_e

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/CheckboxColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/CheckboxColors;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 72
    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 94
    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 105
    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 116
    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 127
    .line 128
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 138
    .line 139
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_d
    return v0

    .line 149
    :cond_e
    :goto_0
    return v1
.end method

.method public final getCheckedBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheckedBoxColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheckedCheckmarkColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledCheckedBoxColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledIndeterminateBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledIndeterminateBoxColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledUncheckedBoxColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUncheckedBorderColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUncheckedBoxColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUncheckedCheckmarkColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method
