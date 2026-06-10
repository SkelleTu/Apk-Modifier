.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composeView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation
.end field

.field private final displayCutouts:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private final generation:Landroidx/compose/runtime/MutableIntState;

.field private final insetsValues:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation
.end field

.field private prepared:Z

.field private runningAnimationMask:I

.field private savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 21
    .line 22
    const-string v3, "caption bar"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 35
    .line 36
    const-string v3, "display cutout"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 49
    .line 50
    const-string v3, "ime"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 63
    .line 64
    const-string v3, "mandatory system gestures"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 77
    .line 78
    const-string v3, "navigation bars"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 91
    .line 92
    const-string v3, "status bars"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 105
    .line 106
    const-string v3, "system gestures"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 119
    .line 120
    const-string v3, "tappable element"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 133
    .line 134
    const-string v2, "waterfall"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 150
    .line 151
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {p1, v0}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 164
    .line 165
    return-void
.end method

.method private final stopAnimationForRuler(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAnimating(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setSourceValueInsets-Ynlvx88(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getUnsetValueInsets()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setTargetValueInsets-Ynlvx88(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setDurationMillis(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x2

    .line 17
    sub-int/2addr v5, v6

    .line 18
    if-ltz v5, :cond_6

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v15, 0x10

    .line 24
    .line 25
    const/16 v16, 0x20

    .line 26
    .line 27
    :goto_0
    aget-wide v7, v2, v12

    .line 28
    .line 29
    const/16 v17, 0x30

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    not-long v9, v7

    .line 34
    const/16 v19, 0x7

    .line 35
    .line 36
    shl-long v9, v9, v19

    .line 37
    .line 38
    and-long/2addr v9, v7

    .line 39
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v9, v9, v19

    .line 45
    .line 46
    cmp-long v9, v9, v19

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    sub-int v9, v12, v5

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    ushr-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v9, v9, 0x8

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-ge v11, v9, :cond_4

    .line 61
    .line 62
    const-wide/16 v20, 0xff

    .line 63
    .line 64
    and-long v20, v7, v20

    .line 65
    .line 66
    const-wide/16 v22, 0x80

    .line 67
    .line 68
    cmp-long v20, v20, v22

    .line 69
    .line 70
    if-gez v20, :cond_3

    .line 71
    .line 72
    shl-int/lit8 v20, v12, 0x3

    .line 73
    .line 74
    add-int v20, v20, v11

    .line 75
    .line 76
    move/from16 v21, v15

    .line 77
    .line 78
    aget v15, v3, v20

    .line 79
    .line 80
    aget-object v20, v4, v20

    .line 81
    .line 82
    move-object/from16 v6, v20

    .line 83
    .line 84
    check-cast v6, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 85
    .line 86
    move/from16 v20, v10

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object/from16 v23, v2

    .line 93
    .line 94
    iget v2, v10, Landroidx/core/graphics/Insets;->left:I

    .line 95
    .line 96
    move-object/from16 v24, v3

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    shl-long v2, v2, v17

    .line 100
    .line 101
    move-wide/from16 v25, v2

    .line 102
    .line 103
    iget v2, v10, Landroidx/core/graphics/Insets;->top:I

    .line 104
    .line 105
    int-to-long v2, v2

    .line 106
    shl-long v2, v2, v16

    .line 107
    .line 108
    or-long v2, v25, v2

    .line 109
    .line 110
    move-wide/from16 v25, v2

    .line 111
    .line 112
    iget v2, v10, Landroidx/core/graphics/Insets;->right:I

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    shl-long v2, v2, v21

    .line 116
    .line 117
    or-long v2, v25, v2

    .line 118
    .line 119
    iget v10, v10, Landroidx/core/graphics/Insets;->bottom:I

    .line 120
    .line 121
    move-wide/from16 v25, v2

    .line 122
    .line 123
    int-to-long v2, v10

    .line 124
    or-long v2, v25, v2

    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v10, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v6, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 140
    .line 141
    move-wide/from16 v25, v7

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v13, v18

    .line 165
    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    move v14, v13

    .line 169
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v15, v2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1, v15}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 180
    .line 181
    int-to-long v7, v3

    .line 182
    shl-long v7, v7, v17

    .line 183
    .line 184
    iget v3, v2, Landroidx/core/graphics/Insets;->top:I

    .line 185
    .line 186
    move-object v10, v4

    .line 187
    int-to-long v3, v3

    .line 188
    shl-long v3, v3, v16

    .line 189
    .line 190
    or-long/2addr v3, v7

    .line 191
    iget v7, v2, Landroidx/core/graphics/Insets;->right:I

    .line 192
    .line 193
    int-to-long v7, v7

    .line 194
    shl-long v7, v7, v21

    .line 195
    .line 196
    or-long/2addr v3, v7

    .line 197
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 198
    .line 199
    int-to-long v7, v2

    .line 200
    or-long/2addr v3, v7

    .line 201
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v6}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getMaximum-hdzbrEE()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_2

    .line 214
    .line 215
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v13, v18

    .line 227
    .line 228
    if-nez v2, :cond_2

    .line 229
    .line 230
    move v14, v13

    .line 231
    goto :goto_2

    .line 232
    :cond_1
    move-object v10, v4

    .line 233
    :cond_2
    :goto_2
    invoke-virtual {v1, v15}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v6, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setVisible(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    move-object/from16 v23, v2

    .line 242
    .line 243
    move-object/from16 v24, v3

    .line 244
    .line 245
    move-wide/from16 v25, v7

    .line 246
    .line 247
    move/from16 v20, v10

    .line 248
    .line 249
    move/from16 v21, v15

    .line 250
    .line 251
    move-object v10, v4

    .line 252
    :goto_3
    shr-long v7, v25, v20

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    move-object v4, v10

    .line 257
    move/from16 v10, v20

    .line 258
    .line 259
    move/from16 v15, v21

    .line 260
    .line 261
    move-object/from16 v2, v23

    .line 262
    .line 263
    move-object/from16 v3, v24

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_4
    move-object/from16 v23, v2

    .line 269
    .line 270
    move-object/from16 v24, v3

    .line 271
    .line 272
    move v2, v10

    .line 273
    move/from16 v21, v15

    .line 274
    .line 275
    move-object v10, v4

    .line 276
    if-ne v9, v2, :cond_7

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    move-object/from16 v23, v2

    .line 280
    .line 281
    move-object/from16 v24, v3

    .line 282
    .line 283
    move-object v10, v4

    .line 284
    move/from16 v21, v15

    .line 285
    .line 286
    :goto_4
    if-eq v12, v5, :cond_7

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    move-object v4, v10

    .line 291
    move/from16 v15, v21

    .line 292
    .line 293
    move-object/from16 v2, v23

    .line 294
    .line 295
    move-object/from16 v3, v24

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_6
    const/16 v16, 0x20

    .line 301
    .line 302
    const/16 v17, 0x30

    .line 303
    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    const/16 v21, 0x10

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    :cond_7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    goto :goto_5

    .line 321
    :cond_8
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 326
    .line 327
    int-to-long v3, v3

    .line 328
    shl-long v3, v3, v17

    .line 329
    .line 330
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 331
    .line 332
    int-to-long v5, v5

    .line 333
    shl-long v5, v5, v16

    .line 334
    .line 335
    or-long/2addr v3, v5

    .line 336
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 337
    .line 338
    int-to-long v5, v5

    .line 339
    shl-long v5, v5, v21

    .line 340
    .line 341
    or-long/2addr v3, v5

    .line 342
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 343
    .line 344
    int-to-long v5, v2

    .line 345
    or-long/2addr v3, v5

    .line 346
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    :goto_5
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 351
    .line 352
    sget-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    xor-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setVisible(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_9

    .line 389
    .line 390
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setCurrent-Ynlvx88(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setMaximum-Ynlvx88(J)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/ui/layout/ValueInsets_androidKt;->getZeroValueInsets()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    move/from16 v13, v18

    .line 405
    .line 406
    if-nez v2, :cond_9

    .line 407
    .line 408
    move v14, v13

    .line 409
    :cond_9
    if-nez v1, :cond_a

    .line 410
    .line 411
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-lez v1, :cond_f

    .line 418
    .line 419
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 427
    .line 428
    .line 429
    move/from16 v13, v18

    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_a
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getBoundingRects()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->getSize()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-ge v2, v3, :cond_b

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/collection/ObjectList;->getSize()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 477
    .line 478
    .line 479
    move/from16 v13, v18

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v3, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->getSize()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    sub-int/2addr v2, v3

    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_6
    if-ge v3, v2, :cond_c

    .line 495
    .line 496
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 497
    .line 498
    invoke-virtual {v4}, Landroidx/collection/ObjectList;->getSize()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x2

    .line 508
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 516
    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v6, "display cutout rect "

    .line 520
    .line 521
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 525
    .line 526
    invoke-virtual {v6}, Landroidx/collection/ObjectList;->getSize()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    move/from16 v13, v18

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_c
    :goto_7
    move-object v2, v1

    .line 550
    check-cast v2, Ljava/util/Collection;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/4 v11, 0x0

    .line 557
    :goto_8
    if-ge v11, v3, :cond_e

    .line 558
    .line 559
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Landroid/graphics/Rect;

    .line 564
    .line 565
    iget-object v5, v0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 566
    .line 567
    invoke-virtual {v5, v11}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 572
    .line 573
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_d

    .line 582
    .line 583
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move/from16 v13, v18

    .line 587
    .line 588
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_f

    .line 596
    .line 597
    move/from16 v14, v18

    .line 598
    .line 599
    :cond_f
    :goto_9
    if-nez v14, :cond_10

    .line 600
    .line 601
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 602
    .line 603
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_11

    .line 608
    .line 609
    :cond_10
    if-eqz v13, :cond_11

    .line 610
    .line 611
    iget-object v1, v0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 612
    .line 613
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 625
    .line 626
    .line 627
    :cond_11
    return-void
.end method


# virtual methods
.method public final getComposeView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayCutouts()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneration()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsValues()Landroidx/collection/ScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setDurationMillis(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setFraction(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->stopAnimationForRuler(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v3, v2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 26
    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->access$getWindowInsetsTypeMap$p()Landroidx/collection/IntObjectMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/ScatterMap;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shl-long/2addr v3, v1

    .line 63
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 64
    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    shl-long/2addr v5, v1

    .line 76
    or-long/2addr v3, v5

    .line 77
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->constructor-impl(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->getCurrent-hdzbrEE()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl0(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setSourceValueInsets-Ynlvx88(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setTargetValueInsets-Ynlvx88(J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->setAnimating(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/MutableIntState;

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
