.class public final Landroidx/compose/foundation/style/StyleAnimations$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/StyleAnimations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private final anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private fromSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lc8/i1;

.field private final key:I

.field private state:I

.field private style:Landroidx/compose/foundation/style/Style;

.field private final styleScope:Landroidx/compose/foundation/style/ResolvedStyle;

.field final synthetic this$0:Landroidx/compose/foundation/style/StyleAnimations;

.field private toSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/StyleAnimations;ILandroidx/compose/foundation/style/Style;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/style/Style;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->key:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->style:Landroidx/compose/foundation/style/Style;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->toSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->fromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p3, p1, p2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->anim:Landroidx/compose/animation/core/Animatable;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->styleScope:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final animateIn(Lc8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateIn$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateIn$1;-><init>(Landroidx/compose/foundation/style/StyleAnimations$Entry;Lg7/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 20
    .line 21
    return-void
.end method

.method public final animateOut(Lc8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry$animateOut$1;-><init>(Landroidx/compose/foundation/style/StyleAnimations$Entry;Landroidx/compose/foundation/style/StyleAnimations;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 22
    .line 23
    return-void
.end method

.method public final getAnim()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->anim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->fromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Lc8/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStyle()Landroidx/compose/foundation/style/Style;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyleScope()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->styleScope:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->toSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFromSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->fromSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    return-void
.end method

.method public final setToSpec(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->toSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final snapIn(Lc8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$Entry$snapIn$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry$snapIn$1;-><init>(Landroidx/compose/foundation/style/StyleAnimations$Entry;Lg7/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 20
    .line 21
    return-void
.end method

.method public final snapOut(Lc8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/StyleAnimations$Entry$snapOut$1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->this$0:Landroidx/compose/foundation/style/StyleAnimations;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/style/StyleAnimations$Entry$snapOut$1;-><init>(Landroidx/compose/foundation/style/StyleAnimations$Entry;Landroidx/compose/foundation/style/StyleAnimations;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->job:Lc8/i1;

    .line 22
    .line 23
    return-void
.end method
