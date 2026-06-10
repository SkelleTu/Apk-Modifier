.class public final synthetic Lq4/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic m:Lq7/a;

.field public final synthetic n:Lq4/b;

.field public final synthetic o:Lq7/c;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroidx/compose/ui/text/font/FontFamily;Lq7/a;Lq4/b;Lq7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq4/k;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lq4/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lq4/k;->l:Landroidx/compose/ui/text/font/FontFamily;

    .line 9
    .line 10
    iput-object p5, p0, Lq4/k;->m:Lq7/a;

    .line 11
    .line 12
    iput-object p6, p0, Lq4/k;->n:Lq4/b;

    .line 13
    .line 14
    iput-object p7, p0, Lq4/k;->o:Lq7/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v3, "com.uptodown.activities.preferences.AdvancedPreferencesScreen.<anonymous> (AdvancedPreferencesComposeActivity.kt:147)"

    .line 40
    .line 41
    const v5, -0x367b7289

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v6, Lq4/n;

    .line 48
    .line 49
    iget-wide v7, v0, Lq4/k;->a:J

    .line 50
    .line 51
    iget-object v9, v0, Lq4/k;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v0, Lq4/k;->l:Landroidx/compose/ui/text/font/FontFamily;

    .line 54
    .line 55
    iget-object v11, v0, Lq4/k;->m:Lq7/a;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, Lq4/n;-><init>(JLjava/lang/String;Landroidx/compose/ui/text/font/FontFamily;Lq7/a;)V

    .line 58
    .line 59
    .line 60
    const v1, -0x3c7162c5

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x36

    .line 64
    .line 65
    invoke-static {v1, v4, v6, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Landroidx/compose/foundation/contextmenu/i;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    iget-object v6, v0, Lq4/k;->n:Lq4/b;

    .line 73
    .line 74
    iget-object v9, v0, Lq4/k;->o:Lq7/c;

    .line 75
    .line 76
    invoke-direct {v3, v6, v9, v5}, Landroidx/compose/foundation/contextmenu/i;-><init>(Ljava/lang/Object;Lq7/c;I)V

    .line 77
    .line 78
    .line 79
    const v5, -0x28381dba

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v3, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v14, 0x30000030

    .line 87
    .line 88
    .line 89
    const/16 v15, 0x1bd

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;IJJLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 117
    .line 118
    return-object v1
.end method
