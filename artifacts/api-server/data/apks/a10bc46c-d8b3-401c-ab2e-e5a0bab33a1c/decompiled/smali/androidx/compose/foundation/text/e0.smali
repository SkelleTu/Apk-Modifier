.class public final synthetic Landroidx/compose/foundation/text/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic m:Lq7/c;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/CharSequence;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/e0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->u:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/e0;->l:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/text/e0;->m:Lq7/c;

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/foundation/text/e0;->n:I

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/compose/foundation/text/e0;->o:Z

    .line 18
    .line 19
    iput p7, p0, Landroidx/compose/foundation/text/e0;->p:I

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/foundation/text/e0;->q:I

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/compose/foundation/text/e0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Landroidx/compose/foundation/text/e0;->r:Landroidx/compose/ui/graphics/ColorProducer;

    .line 26
    .line 27
    iput p11, p0, Landroidx/compose/foundation/text/e0;->s:I

    .line 28
    .line 29
    iput p12, p0, Landroidx/compose/foundation/text/e0;->t:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e0;->u:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/e0;->l:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/e0;->m:Lq7/c;

    iput p5, p0, Landroidx/compose/foundation/text/e0;->n:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/e0;->o:Z

    iput p7, p0, Landroidx/compose/foundation/text/e0;->p:I

    iput p8, p0, Landroidx/compose/foundation/text/e0;->q:I

    iput-object p9, p0, Landroidx/compose/foundation/text/e0;->r:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p10, p0, Landroidx/compose/foundation/text/e0;->v:Ljava/lang/Object;

    iput p11, p0, Landroidx/compose/foundation/text/e0;->s:I

    iput p12, p0, Landroidx/compose/foundation/text/e0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/e0;->u:Ljava/lang/CharSequence;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/text/e0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v11, v1

    .line 16
    check-cast v11, Landroidx/compose/foundation/text/TextAutoSize;

    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v3, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/compose/foundation/text/e0;->l:Landroidx/compose/ui/text/TextStyle;

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/foundation/text/e0;->m:Lq7/c;

    .line 35
    .line 36
    iget v6, v0, Landroidx/compose/foundation/text/e0;->n:I

    .line 37
    .line 38
    iget-boolean v7, v0, Landroidx/compose/foundation/text/e0;->o:Z

    .line 39
    .line 40
    iget v8, v0, Landroidx/compose/foundation/text/e0;->p:I

    .line 41
    .line 42
    iget v9, v0, Landroidx/compose/foundation/text/e0;->q:I

    .line 43
    .line 44
    iget-object v10, v0, Landroidx/compose/foundation/text/e0;->r:Landroidx/compose/ui/graphics/ColorProducer;

    .line 45
    .line 46
    iget v12, v0, Landroidx/compose/foundation/text/e0;->s:I

    .line 47
    .line 48
    iget v13, v0, Landroidx/compose/foundation/text/e0;->t:I

    .line 49
    .line 50
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->t(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/text/e0;->u:Ljava/lang/CharSequence;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/text/e0;->v:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Ljava/util/Map;

    .line 64
    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget-object v3, v0, Landroidx/compose/foundation/text/e0;->b:Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    iget-object v4, v0, Landroidx/compose/foundation/text/e0;->l:Landroidx/compose/ui/text/TextStyle;

    .line 80
    .line 81
    iget-object v5, v0, Landroidx/compose/foundation/text/e0;->m:Lq7/c;

    .line 82
    .line 83
    iget v6, v0, Landroidx/compose/foundation/text/e0;->n:I

    .line 84
    .line 85
    iget-boolean v7, v0, Landroidx/compose/foundation/text/e0;->o:Z

    .line 86
    .line 87
    iget v8, v0, Landroidx/compose/foundation/text/e0;->p:I

    .line 88
    .line 89
    iget v9, v0, Landroidx/compose/foundation/text/e0;->q:I

    .line 90
    .line 91
    iget-object v11, v0, Landroidx/compose/foundation/text/e0;->r:Landroidx/compose/ui/graphics/ColorProducer;

    .line 92
    .line 93
    iget v12, v0, Landroidx/compose/foundation/text/e0;->s:I

    .line 94
    .line 95
    iget v13, v0, Landroidx/compose/foundation/text/e0;->t:I

    .line 96
    .line 97
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->o(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
