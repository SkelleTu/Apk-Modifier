.class public final synthetic Landroidx/compose/animation/core/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/SeekableTransitionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/i;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/i;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/compose/animation/core/i;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->b(Landroidx/compose/animation/core/SeekableTransitionState;J)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Landroidx/compose/animation/core/i;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Landroidx/compose/animation/core/SeekableTransitionState;J)Lc7/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
