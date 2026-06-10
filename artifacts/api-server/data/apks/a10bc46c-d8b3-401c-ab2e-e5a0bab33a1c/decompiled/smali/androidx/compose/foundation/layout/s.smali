.class public final synthetic Landroidx/compose/foundation/layout/s;
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

.field public final synthetic t:Landroidx/compose/foundation/layout/FlowLayoutOverflow;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lq7/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/s;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/layout/s;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/foundation/layout/s;->n:I

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/foundation/layout/s;->o:I

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/foundation/layout/s;->t:Landroidx/compose/foundation/layout/FlowLayoutOverflow;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/layout/s;->p:Lq7/f;

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/foundation/layout/s;->q:I

    .line 24
    .line 25
    iput p10, p0, Landroidx/compose/foundation/layout/s;->r:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lq7/f;II)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/s;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/s;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p3, p0, Landroidx/compose/foundation/layout/s;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p4, p0, Landroidx/compose/foundation/layout/s;->s:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/layout/s;->n:I

    iput p6, p0, Landroidx/compose/foundation/layout/s;->o:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/s;->t:Landroidx/compose/foundation/layout/FlowLayoutOverflow;

    iput-object p8, p0, Landroidx/compose/foundation/layout/s;->p:Lq7/f;

    iput p9, p0, Landroidx/compose/foundation/layout/s;->q:I

    iput p10, p0, Landroidx/compose/foundation/layout/s;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroidx/compose/ui/Alignment$Vertical;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->t:Landroidx/compose/foundation/layout/FlowLayoutOverflow;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 15
    .line 16
    move-object v11, p1

    .line 17
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->b:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/layout/s;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/layout/s;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 30
    .line 31
    iget v5, p0, Landroidx/compose/foundation/layout/s;->n:I

    .line 32
    .line 33
    iget v6, p0, Landroidx/compose/foundation/layout/s;->o:I

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/foundation/layout/s;->p:Lq7/f;

    .line 36
    .line 37
    iget v9, p0, Landroidx/compose/foundation/layout/s;->q:I

    .line 38
    .line 39
    iget v10, p0, Landroidx/compose/foundation/layout/s;->r:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->s:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroidx/compose/ui/Alignment$Horizontal;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/layout/s;->t:Landroidx/compose/foundation/layout/FlowLayoutOverflow;

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Landroidx/compose/foundation/layout/FlowColumnOverflow;

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/layout/s;->b:Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/layout/s;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/compose/foundation/layout/s;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 70
    .line 71
    iget v5, p0, Landroidx/compose/foundation/layout/s;->n:I

    .line 72
    .line 73
    iget v6, p0, Landroidx/compose/foundation/layout/s;->o:I

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/compose/foundation/layout/s;->p:Lq7/f;

    .line 76
    .line 77
    iget v9, p0, Landroidx/compose/foundation/layout/s;->q:I

    .line 78
    .line 79
    iget v10, p0, Landroidx/compose/foundation/layout/s;->r:I

    .line 80
    .line 81
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
