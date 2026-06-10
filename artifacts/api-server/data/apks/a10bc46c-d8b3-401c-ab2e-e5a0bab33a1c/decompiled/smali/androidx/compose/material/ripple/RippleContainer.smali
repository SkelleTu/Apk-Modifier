.class public final Landroidx/compose/material/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final MaxRippleHosts:I

.field private nextHostIndex:I

.field private final rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

.field private final rippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedRippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/material/ripple/RippleHostMap;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/material/ripple/RippleHostMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/material/ripple/RippleHostView;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 48
    .line 49
    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final disposeRippleIfNeeded(Landroidx/compose/material/ripple/RippleHostKey;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/material/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleHostMap;->get(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/RippleHostMap;->remove(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleHostMap;->get(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lf1/g;->z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 63
    .line 64
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/RippleHostMap;->get(Landroidx/compose/material/ripple/RippleHostView;)Landroidx/compose/material/ripple/RippleHostKey;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/compose/material/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroidx/compose/material/ripple/RippleHostMap;->remove(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleHostView;->disposeRipple()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 92
    .line 93
    iget v3, p0, Landroidx/compose/material/ripple/RippleContainer;->MaxRippleHosts:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    if-ge v1, v3, :cond_4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput v2, p0, Landroidx/compose/material/ripple/RippleContainer;->nextHostIndex:I

    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material/ripple/RippleHostMap;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/RippleHostMap;->set(Landroidx/compose/material/ripple/RippleHostKey;Landroidx/compose/material/ripple/RippleHostView;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
