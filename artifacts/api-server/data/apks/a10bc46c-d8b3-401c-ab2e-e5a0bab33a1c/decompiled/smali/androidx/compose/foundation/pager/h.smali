.class public final synthetic Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;I)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/compose/foundation/pager/h;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/h;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/compose/foundation/pager/h;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->d(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lc8/c0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/PagerKt;->g(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lc8/c0;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/PagerKt;->d(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lc8/c0;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/PagerKt;->e(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lc8/c0;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/PagerKt;->b(Landroidx/compose/foundation/pager/PagerState;Lc8/c0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
