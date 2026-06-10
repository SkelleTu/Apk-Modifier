.class public final synthetic Landroidx/compose/animation/core/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7/d;


# direct methods
.method public synthetic constructor <init>(Lc7/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/m;->b:Lc7/d;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/m;->b:Lc7/d;

    .line 7
    .line 8
    check-cast v0, Lq7/c;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Lq7/c;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/m;->b:Lc7/d;

    .line 22
    .line 23
    check-cast v0, Lq7/e;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Lq7/e;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
