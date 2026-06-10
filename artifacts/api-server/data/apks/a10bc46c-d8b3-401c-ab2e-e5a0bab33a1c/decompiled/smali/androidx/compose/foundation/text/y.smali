.class public final synthetic Landroidx/compose/foundation/text/y;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic m:Lq7/c;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic t:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/y;->l:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/y;->m:Lq7/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/y;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/y;->o:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/y;->p:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/y;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/y;->r:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/y;->s:Landroidx/compose/ui/graphics/ColorProducer;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/y;->t:Landroidx/compose/foundation/text/TextAutoSize;

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/foundation/text/y;->u:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/foundation/text/y;->v:I

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/foundation/text/y;->w:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v16

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/text/y;->l:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/y;->m:Lq7/c;

    .line 22
    .line 23
    iget v5, v0, Landroidx/compose/foundation/text/y;->n:I

    .line 24
    .line 25
    iget-boolean v6, v0, Landroidx/compose/foundation/text/y;->o:Z

    .line 26
    .line 27
    iget v7, v0, Landroidx/compose/foundation/text/y;->p:I

    .line 28
    .line 29
    iget v8, v0, Landroidx/compose/foundation/text/y;->q:I

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/foundation/text/y;->r:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/foundation/text/y;->s:Landroidx/compose/ui/graphics/ColorProducer;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/text/y;->t:Landroidx/compose/foundation/text/TextAutoSize;

    .line 36
    .line 37
    iget v12, v0, Landroidx/compose/foundation/text/y;->u:I

    .line 38
    .line 39
    iget v13, v0, Landroidx/compose/foundation/text/y;->v:I

    .line 40
    .line 41
    iget v14, v0, Landroidx/compose/foundation/text/y;->w:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/text/BasicTextKt;->i(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
