.class public final synthetic Landroidx/compose/foundation/text/selection/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7/h;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 6
    .line 7
    check-cast p4, Landroidx/compose/ui/text/intl/LocaleList;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->b(Lg7/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
