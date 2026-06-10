.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getOwner$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->onInteropViewLayoutChange(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 44
    .line 45
    invoke-static {v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getInsets$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/core/view/WindowInsetsCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 76
    .line 77
    invoke-static {v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget v1, v6, v1

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget v0, v0, v3

    .line 92
    .line 93
    if-ne v2, v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;->$this_run:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method
