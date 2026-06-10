.class public final Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lq7/a;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 12
    .line 13
    return-void
.end method

.method private static final ModifierLocalReceiveContent$lambda$0()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent$lambda$0()Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getModifierLocalReceiveContent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getReceiveContentConfiguration(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->ModifierLocalReceiveContent:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
