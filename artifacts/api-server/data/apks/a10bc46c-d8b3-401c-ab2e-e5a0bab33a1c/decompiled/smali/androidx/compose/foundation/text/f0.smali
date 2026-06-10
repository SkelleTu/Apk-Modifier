.class public final synthetic Landroidx/compose/foundation/text/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lq7/c;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILjava/util/Map;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/f0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/f0;->l:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/f0;->m:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/text/f0;->q:Lq7/c;

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/foundation/text/f0;->o:I

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/compose/foundation/text/f0;->n:Z

    .line 18
    .line 19
    iput p7, p0, Landroidx/compose/foundation/text/f0;->p:I

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/text/f0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/foundation/text/f0;->r:I

    .line 24
    .line 25
    iput p10, p0, Landroidx/compose/foundation/text/f0;->s:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILq7/c;Lq7/c;II)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/f0;->l:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/f0;->m:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/f0;->n:Z

    iput p5, p0, Landroidx/compose/foundation/text/f0;->o:I

    iput p6, p0, Landroidx/compose/foundation/text/f0;->p:I

    iput-object p7, p0, Landroidx/compose/foundation/text/f0;->q:Lq7/c;

    iput-object p8, p0, Landroidx/compose/foundation/text/f0;->t:Ljava/lang/Object;

    iput p9, p0, Landroidx/compose/foundation/text/f0;->r:I

    iput p10, p0, Landroidx/compose/foundation/text/f0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/f0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lq7/c;

    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/f0;->l:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/text/f0;->m:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/compose/foundation/text/f0;->n:Z

    .line 27
    .line 28
    iget v5, p0, Landroidx/compose/foundation/text/f0;->o:I

    .line 29
    .line 30
    iget v6, p0, Landroidx/compose/foundation/text/f0;->p:I

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/compose/foundation/text/f0;->q:Lq7/c;

    .line 33
    .line 34
    iget v9, p0, Landroidx/compose/foundation/text/f0;->r:I

    .line 35
    .line 36
    iget v10, p0, Landroidx/compose/foundation/text/f0;->s:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/ClickableTextKt;->b(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILq7/c;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/f0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/util/Map;

    .line 47
    .line 48
    move-object v11, p1

    .line 49
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/text/f0;->b:Landroidx/compose/ui/text/AnnotatedString;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/foundation/text/f0;->l:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/text/f0;->m:Landroidx/compose/ui/text/TextStyle;

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/compose/foundation/text/f0;->q:Lq7/c;

    .line 64
    .line 65
    iget v5, p0, Landroidx/compose/foundation/text/f0;->o:I

    .line 66
    .line 67
    iget-boolean v6, p0, Landroidx/compose/foundation/text/f0;->n:Z

    .line 68
    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/f0;->p:I

    .line 70
    .line 71
    iget v9, p0, Landroidx/compose/foundation/text/f0;->r:I

    .line 72
    .line 73
    iget v10, p0, Landroidx/compose/foundation/text/f0;->s:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->j(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lq7/c;IZILjava/util/Map;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
