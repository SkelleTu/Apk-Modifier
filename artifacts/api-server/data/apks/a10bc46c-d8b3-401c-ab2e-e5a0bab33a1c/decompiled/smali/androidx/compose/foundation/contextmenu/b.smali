.class public final synthetic Landroidx/compose/foundation/contextmenu/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/contextmenu/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/contextmenu/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/Applier;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/composer/RememberManager;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$TestOperation;->a(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Applier;

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 20
    .line 21
    check-cast p3, Landroidx/compose/runtime/composer/RememberManager;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TestOperation;->a(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 29
    .line 30
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->a(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
