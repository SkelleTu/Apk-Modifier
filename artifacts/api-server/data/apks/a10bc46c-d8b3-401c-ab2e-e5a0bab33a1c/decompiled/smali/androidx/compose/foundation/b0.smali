.class public final synthetic Landroidx/compose/foundation/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/Alignment;

.field public final synthetic n:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/b0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/b0;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/b0;->m:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/b0;->n:Landroidx/compose/ui/layout/ContentScale;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/b0;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/b0;->p:Landroidx/compose/ui/graphics/ColorFilter;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/b0;->q:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/b0;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/b0;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/b0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/b0;->l:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/b0;->m:Landroidx/compose/ui/Alignment;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/b0;->n:Landroidx/compose/ui/layout/ContentScale;

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/foundation/b0;->o:F

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/b0;->p:Landroidx/compose/ui/graphics/ColorFilter;

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/foundation/b0;->q:I

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/foundation/b0;->r:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
