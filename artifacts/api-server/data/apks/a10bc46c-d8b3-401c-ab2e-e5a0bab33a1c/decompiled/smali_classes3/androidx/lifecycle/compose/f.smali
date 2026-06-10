.class public final synthetic Landroidx/lifecycle/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq7/c;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq7/c;III)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/lifecycle/compose/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/compose/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/compose/f;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/lifecycle/compose/f;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/lifecycle/compose/f;->o:Lq7/c;

    .line 12
    .line 13
    iput p6, p0, Landroidx/lifecycle/compose/f;->p:I

    .line 14
    .line 15
    iput p7, p0, Landroidx/lifecycle/compose/f;->q:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lq7/a;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v5, p0, Landroidx/lifecycle/compose/f;->o:Lq7/c;

    .line 36
    .line 37
    iget v6, p0, Landroidx/lifecycle/compose/f;->p:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/lifecycle/compose/f;->q:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->g(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->n:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/lifecycle/compose/f;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/lifecycle/compose/f;->m:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/lifecycle/compose/f;->o:Lq7/c;

    .line 67
    .line 68
    iget v6, p0, Landroidx/lifecycle/compose/f;->p:I

    .line 69
    .line 70
    iget v7, p0, Landroidx/lifecycle/compose/f;->q:I

    .line 71
    .line 72
    invoke-static/range {v1 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->n:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/lifecycle/compose/f;->l:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/lifecycle/compose/f;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/lifecycle/compose/f;->o:Lq7/c;

    .line 98
    .line 99
    iget v6, p0, Landroidx/lifecycle/compose/f;->p:I

    .line 100
    .line 101
    iget v7, p0, Landroidx/lifecycle/compose/f;->q:I

    .line 102
    .line 103
    invoke-static/range {v1 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
