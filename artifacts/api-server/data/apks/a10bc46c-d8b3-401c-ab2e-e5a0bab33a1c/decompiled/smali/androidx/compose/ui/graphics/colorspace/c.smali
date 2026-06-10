.class public final synthetic Landroidx/compose/ui/graphics/colorspace/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->c(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->h(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->f(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->g(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->d(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->a(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
