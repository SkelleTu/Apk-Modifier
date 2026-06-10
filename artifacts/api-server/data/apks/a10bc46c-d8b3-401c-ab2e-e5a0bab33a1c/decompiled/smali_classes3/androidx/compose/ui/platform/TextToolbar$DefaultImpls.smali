.class public final Landroidx/compose/ui/platform/TextToolbar$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/TextToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static showMenu(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/TextToolbar;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic showMenu$default(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    move-object p5, v0

    .line 24
    :cond_3
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/platform/TextToolbar;->showMenu(Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: showMenu"

    .line 29
    .line 30
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic showMenu$default(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;ILjava/lang/Object;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/b;->W(Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/geometry/Rect;Lq7/a;Lq7/a;Lq7/a;Lq7/a;Lq7/a;ILjava/lang/Object;)V

    return-void
.end method
