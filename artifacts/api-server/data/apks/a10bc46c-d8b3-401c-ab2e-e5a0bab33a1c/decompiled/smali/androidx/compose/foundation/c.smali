.class public final synthetic Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(JZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/c;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/c;->b:Z

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/c;->l:I

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/c;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v4, p0, Landroidx/compose/foundation/c;->m:Z

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroid/view/SurfaceView;

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/c;->a:J

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/c;->b:Z

    .line 9
    .line 10
    iget v3, p0, Landroidx/compose/foundation/c;->l:I

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->g(JZIZLandroid/view/SurfaceView;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
