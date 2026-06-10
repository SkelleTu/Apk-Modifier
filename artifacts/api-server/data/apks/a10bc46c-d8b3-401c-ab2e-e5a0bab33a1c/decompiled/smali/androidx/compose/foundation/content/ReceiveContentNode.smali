.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

.field private final receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field private receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentConfiguration:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->getModifierLocalReceiveContent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lc7/j;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lc7/j;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/contextmenu/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->ReceiveContentDragAndDropNode(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lq7/c;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/content/ReceiveContentNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/content/internal/DragAndDropRequestPermission_androidKt;->dragAndDropRequestPermission(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/content/ReceiveContentNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/content/ReceiveContentNode;->_init_$lambda$0(Landroidx/compose/foundation/content/ReceiveContentNode;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->f(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->k(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setReceiveContentListener(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 2
    .line 3
    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/content/ReceiveContentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->receiveContentListener:Landroidx/compose/foundation/content/ReceiveContentListener;

    .line 2
    .line 3
    return-void
.end method
