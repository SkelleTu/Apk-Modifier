.class public final synthetic Landroidx/compose/foundation/text/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/d;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/s0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/s0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/s0;->n:Lc7/d;

    .line 8
    .line 9
    iput p4, p0, Landroidx/compose/foundation/text/s0;->b:I

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
    iget v0, p0, Landroidx/compose/foundation/text/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/foundation/text/TextLinkScope;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->n:Lc7/d;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lq7/c;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v4, p0, Landroidx/compose/foundation/text/s0;->b:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/TextLinkScope;->h(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lq7/c;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/s0;->n:Lc7/d;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lq7/e;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v4, p0, Landroidx/compose/foundation/text/s0;->b:I

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
