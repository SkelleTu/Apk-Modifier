.class public final synthetic Landroidx/compose/foundation/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Lq7/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->a:Lq7/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/c;->a:Lq7/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/c;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/selection/ToggleableNode;->e(Lq7/c;Z)Lc7/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
