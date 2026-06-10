.class public final synthetic Landroidx/compose/foundation/text/selection/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILq7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/n;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/n;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/compose/foundation/text/selection/n;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/n;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/n;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;->a(Lkotlin/jvm/internal/f0;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    .line 18
    .line 19
    sget v0, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/uptodown/activities/MyDownloads;->x0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ln5/b;->h()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v2, Lq7/a;

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/material3/carousel/CarouselStateKt;->b(ILq7/a;)Landroidx/compose/material3/carousel/CarouselState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
