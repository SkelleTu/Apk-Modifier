.class public final synthetic Landroidx/compose/foundation/layout/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lq7/f;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILq7/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/t;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/t;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/t;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/layout/t;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/foundation/layout/t;->n:I

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/foundation/layout/t;->o:I

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/foundation/layout/t;->p:Lq7/f;

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/foundation/layout/t;->q:I

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/foundation/layout/t;->r:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILq7/f;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/t;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p3, p0, Landroidx/compose/foundation/layout/t;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p4, p0, Landroidx/compose/foundation/layout/t;->s:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/layout/t;->n:I

    iput p6, p0, Landroidx/compose/foundation/layout/t;->o:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/t;->p:Lq7/f;

    iput p8, p0, Landroidx/compose/foundation/layout/t;->q:I

    iput p9, p0, Landroidx/compose/foundation/layout/t;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/layout/t;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/layout/t;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 25
    .line 26
    iget v5, p0, Landroidx/compose/foundation/layout/t;->n:I

    .line 27
    .line 28
    iget v6, p0, Landroidx/compose/foundation/layout/t;->o:I

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/foundation/layout/t;->p:Lq7/f;

    .line 31
    .line 32
    iget v8, p0, Landroidx/compose/foundation/layout/t;->q:I

    .line 33
    .line 34
    iget v9, p0, Landroidx/compose/foundation/layout/t;->r:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->s:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroidx/compose/ui/Alignment$Horizontal;

    .line 45
    .line 46
    move-object v10, p1

    .line 47
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/foundation/layout/t;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/layout/t;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 60
    .line 61
    iget v5, p0, Landroidx/compose/foundation/layout/t;->n:I

    .line 62
    .line 63
    iget v6, p0, Landroidx/compose/foundation/layout/t;->o:I

    .line 64
    .line 65
    iget-object v7, p0, Landroidx/compose/foundation/layout/t;->p:Lq7/f;

    .line 66
    .line 67
    iget v8, p0, Landroidx/compose/foundation/layout/t;->q:I

    .line 68
    .line 69
    iget v9, p0, Landroidx/compose/foundation/layout/t;->r:I

    .line 70
    .line 71
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
