.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    check-cast p4, Ljava/lang/CharSequence;

    .line 17
    .line 18
    check-cast p5, Landroidx/compose/ui/text/TextRange;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 26
    .line 27
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 28
    .line 29
    check-cast p3, Lq7/a;

    .line 30
    .line 31
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    check-cast p5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->a(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 45
    .line 46
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 47
    .line 48
    check-cast p3, Lq7/a;

    .line 49
    .line 50
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    check-cast p5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->c(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 64
    .line 65
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 66
    .line 67
    check-cast p3, Lq7/a;

    .line 68
    .line 69
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 70
    .line 71
    check-cast p5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->b(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
