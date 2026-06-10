.class public final Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v3}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lq7/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    return-void
.end method

.method private static final LocalTextContextMenuDropdownProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static final LocalTextContextMenuToolbarProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider$lambda$0()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuDropdownProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->LocalTextContextMenuToolbarProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
