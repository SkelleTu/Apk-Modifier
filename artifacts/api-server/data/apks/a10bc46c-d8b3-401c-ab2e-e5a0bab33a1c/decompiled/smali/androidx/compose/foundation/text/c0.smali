.class public final synthetic Landroidx/compose/foundation/text/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic l:Lq7/c;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final synthetic u:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public final synthetic v:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic w:Lq7/c;

.field public final synthetic x:Landroidx/compose/foundation/text/TextAutoSize;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lq7/c;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/c0;->l:Lq7/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/c0;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/c0;->n:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/c0;->o:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/c0;->p:I

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/text/c0;->q:Z

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/c0;->r:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/c0;->s:I

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/c0;->t:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/c0;->u:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/c0;->v:Landroidx/compose/ui/graphics/ColorProducer;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/c0;->w:Lq7/c;

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/c0;->x:Landroidx/compose/foundation/text/TextAutoSize;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/c0;->y:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/c0;->z:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/foundation/text/c0;->A:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Landroidx/compose/runtime/Composer;

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
    move-result v20

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/text/c0;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/c0;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/text/c0;->l:Lq7/c;

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/compose/foundation/text/c0;->m:Z

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/c0;->n:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/c0;->o:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    iget v7, v0, Landroidx/compose/foundation/text/c0;->p:I

    .line 28
    .line 29
    iget-boolean v8, v0, Landroidx/compose/foundation/text/c0;->q:Z

    .line 30
    .line 31
    iget v9, v0, Landroidx/compose/foundation/text/c0;->r:I

    .line 32
    .line 33
    iget v10, v0, Landroidx/compose/foundation/text/c0;->s:I

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/text/c0;->t:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/foundation/text/c0;->u:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/foundation/text/c0;->v:Landroidx/compose/ui/graphics/ColorProducer;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/compose/foundation/text/c0;->w:Lq7/c;

    .line 42
    .line 43
    iget-object v15, v0, Landroidx/compose/foundation/text/c0;->x:Landroidx/compose/foundation/text/TextAutoSize;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Landroidx/compose/foundation/text/c0;->y:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget v1, v0, Landroidx/compose/foundation/text/c0;->z:I

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    iget v1, v0, Landroidx/compose/foundation/text/c0;->A:I

    .line 56
    .line 57
    move/from16 v21, v18

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move/from16 v16, v17

    .line 64
    .line 65
    move/from16 v17, v21

    .line 66
    .line 67
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lq7/c;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lq7/c;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
