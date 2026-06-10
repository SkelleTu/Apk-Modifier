.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(JLq7/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/h;->b:Lq7/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/h;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/h;->l:Z

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/h;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/h;->b:Lq7/a;

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->k(JLq7/a;ZLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
