.class public final Landroidx/compose/ui/layout/TestModifierUpdaterKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final TestModifierUpdaterLayout(Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x8ad
        key = -0x63b8f634
        startOffset = 0x684
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x63b8f634

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.layout.TestModifierUpdaterLayout (TestModifierUpdater.kt:48)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    ushr-long v2, v0, v2

    .line 60
    .line 61
    xor-long/2addr v0, v2

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1$1;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui()Lq7/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lq7/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lq7/e;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;-><init>(Lq7/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Lq7/c;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    new-instance v0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;

    .line 169
    .line 170
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;-><init>(Lq7/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void
.end method
