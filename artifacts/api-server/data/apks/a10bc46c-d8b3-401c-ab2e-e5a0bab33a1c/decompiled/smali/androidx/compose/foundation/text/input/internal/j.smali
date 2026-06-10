.class public final synthetic Landroidx/compose/foundation/text/input/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/j;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->b(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 32
    .line 33
    check-cast p1, Lz7/h;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lz7/h;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 47
    .line 48
    check-cast p1, Lz7/h;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lz7/h;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
