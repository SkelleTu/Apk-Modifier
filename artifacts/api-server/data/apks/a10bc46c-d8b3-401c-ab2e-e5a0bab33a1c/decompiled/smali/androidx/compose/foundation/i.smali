.class public final synthetic Landroidx/compose/foundation/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Landroidx/compose/foundation/BasicTooltipState;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lq7/e;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;III)V
    .locals 0

    .line 1
    iput p10, p0, Landroidx/compose/foundation/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/i;->l:Lq7/e;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/i;->m:Landroidx/compose/foundation/BasicTooltipState;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/i;->n:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/i;->o:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Landroidx/compose/foundation/i;->p:Z

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/foundation/i;->q:Lq7/e;

    .line 16
    .line 17
    iput p8, p0, Landroidx/compose/foundation/i;->r:I

    .line 18
    .line 19
    iput p9, p0, Landroidx/compose/foundation/i;->s:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/i;->l:Lq7/e;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/i;->m:Landroidx/compose/foundation/BasicTooltipState;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/i;->n:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-boolean v5, p0, Landroidx/compose/foundation/i;->o:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/compose/foundation/i;->p:Z

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/foundation/i;->q:Lq7/e;

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/foundation/i;->r:I

    .line 30
    .line 31
    iget v9, p0, Landroidx/compose/foundation/i;->s:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/BasicTooltip_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v9, p1

    .line 39
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/i;->l:Lq7/e;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/i;->m:Landroidx/compose/foundation/BasicTooltipState;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/i;->n:Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    iget-boolean v4, p0, Landroidx/compose/foundation/i;->o:Z

    .line 56
    .line 57
    iget-boolean v5, p0, Landroidx/compose/foundation/i;->p:Z

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/foundation/i;->q:Lq7/e;

    .line 60
    .line 61
    iget v7, p0, Landroidx/compose/foundation/i;->r:I

    .line 62
    .line 63
    iget v8, p0, Landroidx/compose/foundation/i;->s:I

    .line 64
    .line 65
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/BasicTooltipKt;->j(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
