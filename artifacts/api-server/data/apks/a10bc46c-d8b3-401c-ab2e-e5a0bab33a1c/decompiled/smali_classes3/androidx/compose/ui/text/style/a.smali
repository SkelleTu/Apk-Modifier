.class public final synthetic Landroidx/compose/ui/text/style/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/style/TextForegroundStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/text/style/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
