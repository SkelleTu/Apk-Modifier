.class public final synthetic Landroidx/compose/foundation/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;ZLq7/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/q;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/q;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/q;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/q;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/compose/foundation/q;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/q;->p:Lc7/d;

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/foundation/q;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/q;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/q;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/q;->n:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/q;->o:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/q;->p:Lc7/d;

    iput p6, p0, Landroidx/compose/foundation/q;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/q;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/q;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lq7/a;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/q;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/material3/TimePickerColors;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/q;->p:Lc7/d;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lq7/f;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-boolean v1, p0, Landroidx/compose/foundation/q;->b:Z

    .line 36
    .line 37
    iget v6, p0, Landroidx/compose/foundation/q;->l:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->u(ZLandroidx/compose/ui/graphics/Shape;Lq7/a;Landroidx/compose/material3/TimePickerColors;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/q;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/q;->n:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/compose/foundation/BasicTooltipState;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/q;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lc8/c0;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/q;->p:Lc7/d;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lq7/e;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-boolean v4, p0, Landroidx/compose/foundation/q;->b:Z

    .line 74
    .line 75
    iget v6, p0, Landroidx/compose/foundation/q;->l:I

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/BasicTooltipKt;->e(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/foundation/BasicTooltipState;Lc8/c0;ZLq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
