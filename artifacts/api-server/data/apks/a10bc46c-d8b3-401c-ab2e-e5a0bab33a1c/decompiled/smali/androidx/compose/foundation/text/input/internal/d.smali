.class public final synthetic Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/IntConsumer;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d;->l:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a(Ljava/util/function/IntConsumer;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Ljava/util/function/IntConsumer;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/d;->l:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->a(Ljava/util/function/IntConsumer;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
