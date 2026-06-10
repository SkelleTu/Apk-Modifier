.class abstract Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/AndroidExternalSurfaceScope;
.implements Landroidx/compose/foundation/SurfaceScope;


# instance fields
.field private job:Lc8/i1;

.field private onSurface:Lq7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/h;"
        }
    .end annotation
.end field

.field private onSurfaceChanged:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field private onSurfaceDestroyed:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final scope:Lc8/c0;


# direct methods
.method public constructor <init>(Lc8/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lc8/c0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lc8/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lc8/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSurface$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lq7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lq7/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final dispatchSurfaceChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lq7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispatchSurfaceCreated(Landroid/view/Surface;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lq7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lc8/c0;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILg7/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    sget-object p3, Lc8/d0;->m:Lc8/d0;

    .line 20
    .line 21
    invoke-static {v0, p2, p3, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v2, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lc8/i1;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    return-void
.end method

.method public final dispatchSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lq7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lc8/i1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final getScope()Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lc8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onChanged(Landroid/view/Surface;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lq7/f;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public onSurface(Lq7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lq7/h;

    .line 2
    .line 3
    return-void
.end method
