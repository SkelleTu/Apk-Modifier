.class public final synthetic Landroidx/compose/foundation/layout/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lq7/g;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/foundation/layout/FlowLayoutOverflow;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lq7/g;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/n;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/layout/n;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/n;->l:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/layout/n;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/layout/n;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/layout/n;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/foundation/layout/n;->o:I

    .line 18
    .line 19
    iput p7, p0, Landroidx/compose/foundation/layout/n;->p:I

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/layout/n;->u:Landroidx/compose/foundation/layout/FlowLayoutOverflow;

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/compose/foundation/layout/n;->q:Lq7/g;

    .line 24
    .line 25
    iput p10, p0, Landroidx/compose/foundation/layout/n;->r:I

    .line 26
    .line 27
    iput p11, p0, Landroidx/compose/foundation/layout/n;->s:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lq7/g;II)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/layout/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/n;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/n;->l:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/layout/n;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p4, p0, Landroidx/compose/foundation/layout/n;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p5, p0, Landroidx/compose/foundation/layout/n;->t:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/foundation/layout/n;->o:I

    iput p7, p0, Landroidx/compose/foundation/layout/n;->p:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/n;->u:Landroidx/compose/foundation/layout/FlowLayoutOverflow;

    iput-object p9, p0, Landroidx/compose/foundation/layout/n;->q:Lq7/g;

    iput p10, p0, Landroidx/compose/foundation/layout/n;->r:I

    iput p11, p0, Landroidx/compose/foundation/layout/n;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Landroidx/compose/ui/Alignment$Horizontal;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->u:Landroidx/compose/foundation/layout/FlowLayoutOverflow;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

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
    iget v1, p0, Landroidx/compose/foundation/layout/n;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/layout/n;->l:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/layout/n;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/layout/n;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 34
    .line 35
    iget v6, p0, Landroidx/compose/foundation/layout/n;->o:I

    .line 36
    .line 37
    iget v7, p0, Landroidx/compose/foundation/layout/n;->p:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/layout/n;->q:Lq7/g;

    .line 40
    .line 41
    iget v10, p0, Landroidx/compose/foundation/layout/n;->r:I

    .line 42
    .line 43
    iget v11, p0, Landroidx/compose/foundation/layout/n;->s:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->d(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Landroidx/compose/ui/Alignment$Vertical;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/layout/n;->u:Landroidx/compose/foundation/layout/FlowLayoutOverflow;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

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
    iget v1, p0, Landroidx/compose/foundation/layout/n;->b:I

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/layout/n;->l:Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/compose/foundation/layout/n;->n:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/compose/foundation/layout/n;->m:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 78
    .line 79
    iget v6, p0, Landroidx/compose/foundation/layout/n;->o:I

    .line 80
    .line 81
    iget v7, p0, Landroidx/compose/foundation/layout/n;->p:I

    .line 82
    .line 83
    iget-object v9, p0, Landroidx/compose/foundation/layout/n;->q:Lq7/g;

    .line 84
    .line 85
    iget v10, p0, Landroidx/compose/foundation/layout/n;->r:I

    .line 86
    .line 87
    iget v11, p0, Landroidx/compose/foundation/layout/n;->s:I

    .line 88
    .line 89
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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
