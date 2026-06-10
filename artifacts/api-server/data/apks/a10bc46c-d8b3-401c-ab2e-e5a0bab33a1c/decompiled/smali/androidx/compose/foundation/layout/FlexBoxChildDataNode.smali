.class public final Landroidx/compose/foundation/layout/FlexBoxChildDataNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private config:Landroidx/compose/foundation/layout/FlexConfig;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlexConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->config:Landroidx/compose/foundation/layout/FlexConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/compose/foundation/layout/FlexConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->config:Landroidx/compose/foundation/layout/FlexConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setConfig(Landroidx/compose/foundation/layout/FlexConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->config:Landroidx/compose/foundation/layout/FlexConfig;

    .line 2
    .line 3
    return-void
.end method
