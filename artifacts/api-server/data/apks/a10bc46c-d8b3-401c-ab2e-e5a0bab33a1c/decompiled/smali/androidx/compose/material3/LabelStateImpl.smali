.class final Landroidx/compose/material3/LabelStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# instance fields
.field private final isPersistent:Z

.field private final isVisible:Z

.field private final transition:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/LabelStateImpl;->isVisible:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/LabelStateImpl;->isPersistent:Z

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/material3/LabelStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/LabelStateImpl;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public getTransition()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/LabelStateImpl;->transition:Landroidx/compose/animation/core/MutableTransitionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->isPersistent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public show(Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p1
.end method
