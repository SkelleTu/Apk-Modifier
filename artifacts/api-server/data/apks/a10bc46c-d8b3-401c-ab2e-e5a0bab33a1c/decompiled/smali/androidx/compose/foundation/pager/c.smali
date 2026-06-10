.class public final synthetic Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/c;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/pager/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/pager/DefaultPagerState;->h(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerState;->a(Landroidx/compose/foundation/pager/PagerState;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerState;->c(Landroidx/compose/foundation/pager/PagerState;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerState;->e(Landroidx/compose/foundation/pager/PagerState;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/foundation/pager/PagerState;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->b(Landroidx/compose/foundation/pager/PagerState;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
