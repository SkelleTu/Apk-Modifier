.class public final Landroidx/compose/ui/platform/Wrapper_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final createApplier(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/AbstractApplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/runtime/AbstractApplier<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final setContent(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lq7/e;)Landroidx/compose/runtime/Composition;
    .locals 4
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Landroidx/compose/ui/platform/ComposeViewContext;",
            "Lq7/e;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->INSTANCE:Landroidx/compose/ui/platform/GlobalSnapshotManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager;->ensureStarted()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move-object v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/ui/platform/Wrapper_androidKt;->DefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getComposeViewContext$ui()Landroidx/compose/ui/platform/ComposeViewContext;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->incrementViewCount$ui()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    sget p0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    sget p0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 89
    .line 90
    new-instance v2, Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget p0, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 114
    .line 115
    :cond_6
    if-nez v1, :cond_7

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 118
    .line 119
    new-instance p0, Landroidx/compose/ui/node/UiApplier;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p0, v2}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/Composition;)V

    .line 137
    .line 138
    .line 139
    sget p0, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    .line 140
    .line 141
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lq7/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ComposeViewContext;->getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/Wrapper_androidKt$setContent$1;-><init>(Landroidx/compose/runtime/CompositionContext;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
