.class public final synthetic Landroidx/lifecycle/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/lifecycle/compose/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/compose/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Landroidx/lifecycle/compose/c;->m:I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/lifecycle/compose/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Landroidx/lifecycle/compose/c;->n:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lq7/c;III)V
    .locals 0

    .line 16
    iput p5, p0, Landroidx/lifecycle/compose/c;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/c;->l:Ljava/lang/Object;

    iput p3, p0, Landroidx/lifecycle/compose/c;->m:I

    iput p4, p0, Landroidx/lifecycle/compose/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v2, p0, Landroidx/lifecycle/compose/c;->m:I

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/lifecycle/compose/c;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, p0, Landroidx/lifecycle/compose/c;->n:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->b(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lq7/c;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v3, p0, Landroidx/lifecycle/compose/c;->m:I

    .line 51
    .line 52
    iget v4, p0, Landroidx/lifecycle/compose/c;->n:I

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->e(Landroidx/lifecycle/LifecycleOwner;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->l:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lq7/c;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v3, p0, Landroidx/lifecycle/compose/c;->m:I

    .line 79
    .line 80
    iget v4, p0, Landroidx/lifecycle/compose/c;->n:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->g(Landroidx/lifecycle/LifecycleOwner;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
