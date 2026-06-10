.class public final synthetic Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/e;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILq7/e;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/h;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/h;->b:Lq7/e;

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/foundation/text/h;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/foundation/text/h;->l:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Lq7/e;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lq4/p;->k(Landroidx/compose/runtime/Composer;ILq7/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Lq7/e;

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/text/h;->l:I

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/EffectsKt;->a(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Lq7/e;

    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/foundation/text/h;->l:I

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->j(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Lq7/e;

    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/foundation/text/h;->l:I

    .line 62
    .line 63
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->h(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Lq7/e;

    .line 73
    .line 74
    iget v1, p0, Landroidx/compose/foundation/text/h;->l:I

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->d(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
