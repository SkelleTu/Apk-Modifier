.class public final Landroidx/compose/ui/layout/WindowInsetsRulersKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/RectRulersKt;->RectRulers()Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;

    .line 6
    .line 7
    return-void
.end method

.method public static final getDisplayCutoutBounds(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/RectRulers;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->findDisplayCutouts(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNeverProvidedRectRulers()Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulersKt;->NeverProvidedRectRulers:Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    return-object v0
.end method
