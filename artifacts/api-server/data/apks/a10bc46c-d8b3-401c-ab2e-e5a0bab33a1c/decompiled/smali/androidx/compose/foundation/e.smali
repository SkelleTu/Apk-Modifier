.class public final synthetic Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

.field public final synthetic l:Lq7/c;

.field public final synthetic m:Z

.field public final synthetic n:[F


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lq7/c;Z[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/e;->b:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/e;->l:Lq7/c;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/e;->m:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/e;->n:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/compose/foundation/e;->n:[F

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroid/view/TextureView;

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/e;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/e;->b:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/e;->l:Lq7/c;

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/compose/foundation/e;->m:Z

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->h(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lq7/c;Z[FLandroid/view/TextureView;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
