.class final Landroidx/compose/ui/platform/MotionDurationScaleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/MotionDurationScale;


# instance fields
.field private final _scaleFactor$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final applicationContext:Landroid/content/Context;

.field private coroutineScope:Lc8/c0;

.field private job:Lc8/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$set_scaleFactor(Landroidx/compose/ui/platform/MotionDurationScaleImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->set_scaleFactor(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final get_scaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final set_scaleFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final startObservingSystemScaleFactor()Lc8/i1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->access$getAnimationScaleFlowFor(Landroid/content/Context;)Lf8/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf8/j1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->set_scaleFactor(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->coroutineScope:Lc8/c0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, p0, v3}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;-><init>(Lf8/j1;Landroidx/compose/ui/platform/MotionDurationScaleImpl;Lg7/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v3, v3, v2, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 37
    .line 38
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq7/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->fold(Landroidx/compose/ui/MotionDurationScale;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lg7/g;)Lg7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg7/f;",
            ">(",
            "Lg7/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->get(Landroidx/compose/ui/MotionDurationScale;Lg7/g;)Lg7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getCoroutineScope()Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Lc8/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->job:Lc8/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lg7/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->job:Lc8/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->startObservingSystemScaleFactor()Lc8/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->job:Lc8/i1;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->get_scaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public bridge minusKey(Lg7/g;)Lg7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/g;",
            ")",
            "Lg7/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->minusKey(Landroidx/compose/ui/MotionDurationScale;Lg7/g;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lg7/h;)Lg7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/MotionDurationScale$DefaultImpls;->plus(Landroidx/compose/ui/MotionDurationScale;Lg7/h;)Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setCoroutineScope(Lc8/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(Lc8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->job:Lc8/i1;

    .line 2
    .line 3
    return-void
.end method
