.class public final Landroidx/compose/foundation/layout/GridScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/GridScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic gridItem$default(Landroidx/compose/foundation/layout/GridScope;Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/layout/d0;->a:I

    .line 2
    .line 3
    if-nez p8, :cond_5

    .line 4
    .line 5
    and-int/lit8 p8, p7, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p8, :cond_2

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 23
    .line 24
    if-eqz p8, :cond_3

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 28
    .line 29
    if-eqz p7, :cond_4

    .line 30
    .line 31
    sget-object p6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 32
    .line 33
    invoke-virtual {p6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    :cond_4
    invoke-interface/range {p0 .. p6}, Landroidx/compose/foundation/layout/GridScope;->gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: gridItem"

    .line 43
    .line 44
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static synthetic gridItem$default(Landroidx/compose/foundation/layout/GridScope;Landroidx/compose/ui/Modifier;Lw7/f;Lw7/f;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 49
    sget v0, Landroidx/compose/foundation/layout/d0;->a:I

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 50
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p4

    .line 51
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/GridScope;->gridItem(Landroidx/compose/ui/Modifier;Lw7/f;Lw7/f;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: gridItem"

    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
