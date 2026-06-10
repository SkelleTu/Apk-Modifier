.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->c(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/app/RemoteAction;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->g(Landroid/app/RemoteAction;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/q;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->b(Landroid/view/textclassifier/TextClassification;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
