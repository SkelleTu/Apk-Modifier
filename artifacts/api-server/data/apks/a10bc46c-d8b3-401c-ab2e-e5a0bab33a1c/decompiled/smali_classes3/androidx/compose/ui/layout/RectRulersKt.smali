.class public final Landroidx/compose/ui/layout/RectRulersKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final RectRulers()Landroidx/compose/ui/layout/RectRulers;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/InnerRectRulers;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/InnerRectRulers;-><init>([Landroidx/compose/ui/layout/RectRulers;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final varargs outermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/OuterRectRulers;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/OuterRectRulers;-><init>([Landroidx/compose/ui/layout/RectRulers;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
