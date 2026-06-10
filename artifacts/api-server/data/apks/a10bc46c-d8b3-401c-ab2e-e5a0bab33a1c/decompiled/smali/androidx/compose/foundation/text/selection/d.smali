.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public final synthetic b:Z

.field public final synthetic l:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/d;->l:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/d;->m:Z

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/foundation/text/selection/d;->n:J

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/text/selection/d;->o:F

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/d;->p:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/text/selection/d;->q:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/foundation/text/selection/d;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/d;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/d;->l:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/d;->m:Z

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/foundation/text/selection/d;->n:J

    .line 19
    .line 20
    iget v6, p0, Landroidx/compose/foundation/text/selection/d;->o:F

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/d;->p:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget v8, p0, Landroidx/compose/foundation/text/selection/d;->q:I

    .line 25
    .line 26
    iget v9, p0, Landroidx/compose/foundation/text/selection/d;->r:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->g(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
