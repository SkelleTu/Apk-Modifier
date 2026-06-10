.class public final synthetic Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:J

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;JLandroidx/compose/animation/core/Animatable;)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
