.class public final synthetic Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/g;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/g;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/FocusableNode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/FocusableNode;->b(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/FocusableNode;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/foundation/MarqueeSpacing;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/g;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/foundation/MarqueeModifierNode;->c(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/BackgroundNode;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/g;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/BackgroundNode;->a(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
