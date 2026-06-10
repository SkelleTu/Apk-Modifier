.class public final synthetic Landroidx/window/embedding/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/window/embedding/SplitRule;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/window/embedding/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/embedding/d;->c:Landroidx/window/embedding/SplitRule;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/window/embedding/d;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/d;->c:Landroidx/window/embedding/SplitRule;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/window/embedding/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowMetrics;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/embedding/SplitPairRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/d;->c:Landroidx/window/embedding/SplitRule;

    .line 20
    .line 21
    check-cast v0, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/window/embedding/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    check-cast p1, Landroid/view/WindowMetrics;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->c(Landroidx/window/embedding/SplitPlaceholderRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/d;->c:Landroidx/window/embedding/SplitRule;

    .line 33
    .line 34
    check-cast v0, Landroidx/window/embedding/SplitPinRule;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/window/embedding/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    check-cast p1, Landroid/view/WindowMetrics;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->j(Landroidx/window/embedding/SplitPinRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
