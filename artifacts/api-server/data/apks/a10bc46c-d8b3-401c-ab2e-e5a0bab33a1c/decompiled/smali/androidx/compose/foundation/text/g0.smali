.class public final synthetic Landroidx/compose/foundation/text/g0;
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

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/CharSequence;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p12, p0, Landroidx/compose/foundation/text/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/g0;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/g0;->b:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/g0;->l:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/g0;->m:Lq7/c;

    .line 10
    .line 11
    iput p5, p0, Landroidx/compose/foundation/text/g0;->n:I

    .line 12
    .line 13
    iput-boolean p6, p0, Landroidx/compose/foundation/text/g0;->o:Z

    .line 14
    .line 15
    iput p7, p0, Landroidx/compose/foundation/text/g0;->p:I

    .line 16
    .line 17
    iput p8, p0, Landroidx/compose/foundation/text/g0;->q:I

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/compose/foundation/text/g0;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iput p10, p0, Landroidx/compose/foundation/text/g0;->r:I

    .line 22
    .line 23
    iput p11, p0, Landroidx/compose/foundation/text/g0;->s:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->t:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroidx/compose/ui/graphics/ColorProducer;

    .line 15
    .line 16
    move-object v12, p1

    .line 17
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 p1, p2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/g0;->b:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/g0;->l:Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/foundation/text/g0;->m:Lq7/c;

    .line 32
    .line 33
    iget v5, p0, Landroidx/compose/foundation/text/g0;->n:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/compose/foundation/text/g0;->o:Z

    .line 36
    .line 37
    iget v7, p0, Landroidx/compose/foundation/text/g0;->p:I

    .line 38
    .line 39
    iget v8, p0, Landroidx/compose/foundation/text/g0;->q:I

    .line 40
    .line 41
    iget v10, p0, Landroidx/compose/foundation/text/g0;->r:I

    .line 42
    .line 43
    iget v11, p0, Landroidx/compose/foundation/text/g0;->s:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILandroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->t:Ljava/lang/CharSequence;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/text/g0;->u:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Ljava/util/Map;

    .line 59
    .line 60
    move-object v12, p1

    .line 61
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 62
    .line 63
    move-object/from16 p1, p2

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/text/g0;->b:Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/compose/foundation/text/g0;->l:Landroidx/compose/ui/text/TextStyle;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/text/g0;->m:Lq7/c;

    .line 76
    .line 77
    iget v5, p0, Landroidx/compose/foundation/text/g0;->n:I

    .line 78
    .line 79
    iget-boolean v6, p0, Landroidx/compose/foundation/text/g0;->o:Z

    .line 80
    .line 81
    iget v7, p0, Landroidx/compose/foundation/text/g0;->p:I

    .line 82
    .line 83
    iget v8, p0, Landroidx/compose/foundation/text/g0;->q:I

    .line 84
    .line 85
    iget v10, p0, Landroidx/compose/foundation/text/g0;->r:I

    .line 86
    .line 87
    iget v11, p0, Landroidx/compose/foundation/text/g0;->s:I

    .line 88
    .line 89
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->q(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZIILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
