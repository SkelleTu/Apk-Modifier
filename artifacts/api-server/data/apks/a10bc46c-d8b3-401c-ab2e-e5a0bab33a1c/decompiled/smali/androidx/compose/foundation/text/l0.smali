.class public final synthetic Landroidx/compose/foundation/text/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lq7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/l0;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/l0;->l:Lq7/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/l0;->l:Lq7/c;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/l0;->b:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/ClickableTextKt;->c(Landroidx/compose/runtime/MutableState;Lq7/c;Landroidx/compose/ui/text/TextLayoutResult;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/l0;->l:Lq7/c;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/l0;->b:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;->a(Landroidx/compose/runtime/MutableState;Lq7/c;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
