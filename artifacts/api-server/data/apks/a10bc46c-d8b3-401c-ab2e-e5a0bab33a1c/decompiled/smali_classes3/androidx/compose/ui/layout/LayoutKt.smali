.class public final Landroidx/compose/ui/layout/LayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final LargeDimension:I = 0x7fff


# direct methods
.method public static final Layout(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15c6
        key = 0x207baf9a
        startOffset = 0x1335
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 135
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    const/4 p3, 0x0

    .line 136
    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide p3

    const/16 v0, 0x20

    ushr-long v0, p3, v0

    xor-long/2addr p3, v0

    long-to-int p3, p3

    .line 137
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object p4

    .line 139
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v1

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 141
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lq7/e;

    move-result-object p1

    invoke-static {v1, p4, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lq7/c;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    move-result-object p1

    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 150
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    move-result-object p1

    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    return-void
.end method

.method public static final Layout(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1c4d
        key = 0x5365e06c
        startOffset = 0x1af5
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq7/e;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lq7/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    and-int/lit16 p5, p4, 0x380

    .line 12
    .line 13
    xor-int/lit16 p5, p5, 0x180

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-le p5, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_2

    .line 25
    .line 26
    :cond_1
    and-int/lit16 p4, p4, 0x180

    .line 27
    .line 28
    if-ne p4, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move p4, v1

    .line 33
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    if-nez p4, :cond_4

    .line 38
    .line 39
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-ne p5, p4, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-static {p2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    check-cast p5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 p2, 0x20

    .line 61
    .line 62
    ushr-long v4, v2, p2

    .line 63
    .line 64
    xor-long/2addr v2, v4

    .line 65
    long-to-int p2, v2

    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2, p5, v2, p4}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v0, v2, p2, v2}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p3, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final Layout(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xf62
        key = -0x451e1427
        startOffset = 0xc78
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 152
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    const/4 p5, 0x0

    .line 153
    invoke-static {p3, p5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    const/16 p5, 0x20

    ushr-long v2, v0, p5

    xor-long/2addr v0, v2

    long-to-int p5, v0

    .line 154
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 155
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 156
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    move-result-object v2

    shl-int/lit8 p4, p4, 0x6

    and-int/lit16 p4, p4, 0x380

    or-int/lit8 p4, p4, 0x6

    .line 157
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 163
    invoke-static {v1, v2, p2, v2, v0}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 164
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 165
    invoke-static {v1, v2, p2, v2}, Landroidx/compose/foundation/d0;->e(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lq7/e;

    move-result-object p2

    .line 166
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    shr-int/lit8 p1, p4, 0x6

    and-int/lit8 p1, p1, 0xe

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    return-void
.end method

.method public static final MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2859
        key = -0x63243d80
        startOffset = 0x2522
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x63243d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v3

    .line 63
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 64
    .line 65
    const/16 v4, 0x92

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eq v3, v4, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move v3, v5

    .line 73
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:241)"

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-static {p3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui()Lq7/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    shl-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    and-int/lit16 v2, v2, 0x380

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x6

    .line 120
    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    .line 153
    invoke-static {v5, v4, p2, v4, v3}, Landroid/support/v4/media/session/m;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    .line 157
    .line 158
    invoke-static {v4, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lq7/c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v4, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v0, v2, 0x6

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    .line 190
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/d0;->g(Landroidx/compose/runtime/Composer;ILq7/e;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_7
    move-object v2, p0

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    new-instance v1, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;

    .line 212
    .line 213
    move-object v3, p1

    .line 214
    move-object v4, p2

    .line 215
    move v5, p4

    .line 216
    move v6, p5

    .line 217
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/layout/MeasurePolicy;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    return-void
.end method

.method public static final combineAsVirtualLayouts(Ljava/util/List;)Lq7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq7/e;",
            ">;)",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$combineAsVirtualLayouts$1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x4bcece3c    # 2.7106424E7f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final materializerOf(Landroidx/compose/ui/Modifier;)Lq7/f;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x7e903e5b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lq7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x1e7bef81

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
