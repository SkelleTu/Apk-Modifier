.class public final synthetic Landroidx/compose/foundation/contextmenu/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/k;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 12
    .line 13
    check-cast p5, Lq7/f;

    .line 14
    .line 15
    check-cast p6, Lq7/a;

    .line 16
    .line 17
    check-cast p7, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p8, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    invoke-static/range {p1 .. p8}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/f;Lq7/a;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
