.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq7/e;III)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->l:Lq7/e;

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->m:I

    .line 8
    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->n:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->l:Lq7/e;

    .line 18
    .line 19
    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->m:I

    .line 20
    .line 21
    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->n:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->l:Lq7/e;

    .line 40
    .line 41
    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->m:I

    .line 42
    .line 43
    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->n:I

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->b(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    move-object v4, p1

    .line 51
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->l:Lq7/e;

    .line 62
    .line 63
    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->m:I

    .line 64
    .line 65
    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->n:I

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->d(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    move-object v4, p1

    .line 73
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->b:Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->l:Lq7/e;

    .line 84
    .line 85
    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->m:I

    .line 86
    .line 87
    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/f;->n:I

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->f(Landroidx/compose/ui/Modifier;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
