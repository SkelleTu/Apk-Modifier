.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/c;


# direct methods
.method public synthetic constructor <init>(Lq7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/result/a;->b:Lq7/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(D)D
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lq7/c;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->g(Lq7/c;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lq7/c;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->b(Lq7/c;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lq7/c;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->e(Lq7/c;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lq7/c;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->h(Lq7/c;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lq7/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->b(Ljava/lang/Object;Lq7/c;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/a;->b:Lq7/c;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ljava/lang/Object;Lq7/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
