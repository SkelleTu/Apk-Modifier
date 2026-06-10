.class public final synthetic Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/d;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/text/d;->l:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/d;->m:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/text/d;->n:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/d;->b:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/compose/foundation/text/d;->l:J

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/foundation/text/d;->m:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/compose/foundation/text/d;->n:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->e(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
