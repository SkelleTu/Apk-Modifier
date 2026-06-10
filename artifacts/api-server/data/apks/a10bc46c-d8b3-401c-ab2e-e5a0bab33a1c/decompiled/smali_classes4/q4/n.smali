.class public final synthetic Lq4/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic m:Lq7/a;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroidx/compose/ui/text/font/FontFamily;Lq7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq4/n;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lq4/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lq4/n;->l:Landroidx/compose/ui/text/font/FontFamily;

    .line 9
    .line 10
    iput-object p5, p0, Lq4/n;->m:Lq7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.uptodown.activities.preferences.AdvancedPreferencesScreen.<anonymous>.<anonymous> (AdvancedPreferencesComposeActivity.kt:149)"

    .line 40
    .line 41
    const v5, -0x3c7162c5

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 48
    .line 49
    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    .line 50
    .line 51
    shl-int/lit8 v15, v2, 0x12

    .line 52
    .line 53
    const/16 v16, 0x3e

    .line 54
    .line 55
    iget-wide v2, v0, Lq4/n;->a:J

    .line 56
    .line 57
    move v6, v4

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    move v8, v6

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    move v10, v8

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    move v12, v10

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    move/from16 v17, v12

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v16}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v1, 0x38

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v1, La6/t;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v3, v0, Lq4/n;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, Lq4/n;->l:Landroidx/compose/ui/text/font/FontFamily;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v4}, La6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x77276ff7

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x36

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-static {v2, v6, v1, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Landroidx/compose/runtime/snapshots/e;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    iget-object v8, v0, Lq4/n;->m:Lq7/a;

    .line 108
    .line 109
    invoke-direct {v2, v8, v4}, Landroidx/compose/runtime/snapshots/e;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v4, -0x4f129ecb

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v10, 0x6186

    .line 120
    .line 121
    const/16 v11, 0xaa

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v9, v14

    .line 128
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/f;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 145
    .line 146
    return-object v1
.end method
