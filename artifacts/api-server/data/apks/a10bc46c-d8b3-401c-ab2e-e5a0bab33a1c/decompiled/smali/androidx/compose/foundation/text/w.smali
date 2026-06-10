.class public final synthetic Landroidx/compose/foundation/text/w;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/w;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/w;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/foundation/text/w;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/w;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/w;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v2, p0, Landroidx/compose/foundation/text/w;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/w;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/w;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lq7/e;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v2, p0, Landroidx/compose/foundation/text/w;->b:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->a(Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
