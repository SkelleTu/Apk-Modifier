.class final Landroidx/compose/animation/SizeTransformImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/animation/SizeTransform;


# instance fields
.field private final clip:Z

.field private final sizeAnimationSpec:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Landroidx/compose/animation/SizeTransformImpl;->clip:Z

    .line 12
    iput-object p2, p0, Landroidx/compose/animation/SizeTransformImpl;->sizeAnimationSpec:Lq7/e;

    return-void
.end method

.method public synthetic constructor <init>(ZLq7/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLq7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createAnimationSpec-TemP2vQ(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeTransformImpl;->sizeAnimationSpec:Lq7/e;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 16
    .line 17
    return-object p1
.end method

.method public getClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/SizeTransformImpl;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSizeAnimationSpec()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeTransformImpl;->sizeAnimationSpec:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method
