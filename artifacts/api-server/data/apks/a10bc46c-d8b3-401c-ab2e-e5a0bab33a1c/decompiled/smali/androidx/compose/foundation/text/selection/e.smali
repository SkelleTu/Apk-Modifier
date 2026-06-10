.class public final synthetic Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/foundation/text/selection/OffsetProvider;


# direct methods
.method public synthetic constructor <init>(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/e;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/e;->m:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/e;->a:J

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/e;->l:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/e;->m:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
