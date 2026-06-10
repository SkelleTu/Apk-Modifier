.class public final synthetic Landroidx/compose/foundation/text/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/n0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/n0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/TextLinkScope;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/n0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/n0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/UriHandler;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->e(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc8/c0;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/n0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/text/n0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->i(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lc7/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/n0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc8/c0;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text/n0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/text/n0;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->c(Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Lc7/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
