.class public final Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lq7/c;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    const v0, -0x53f413f7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    shr-int/lit8 v0, p3, 0x3

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0xe

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    .line 25
    .line 26
    const/16 v5, 0xc08

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lq7/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, p2, v2}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, -0x384349

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    new-instance v3, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/activity/compose/ActivityResultLauncherHolder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    check-cast v3, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 82
    .line 83
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v2, v4, :cond_1

    .line 95
    .line 96
    new-instance v2, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 97
    .line 98
    invoke-direct {v2, v3, v7}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/State;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    .line 106
    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    new-instance v1, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    move-object v2, v3

    .line 115
    move-object v6, v8

    .line 116
    move-object v3, v0

    .line 117
    invoke-direct/range {v1 .. v6}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x208

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    move-object v3, v1

    .line 124
    move-object v1, v4

    .line 125
    move-object v4, p2

    .line 126
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_2
    const-string v0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 134
    .line 135
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method
