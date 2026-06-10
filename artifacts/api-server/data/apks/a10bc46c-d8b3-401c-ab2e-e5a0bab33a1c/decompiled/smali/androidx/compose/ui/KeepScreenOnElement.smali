.class final Landroidx/compose/ui/KeepScreenOnElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/KeepScreenOnNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/KeepScreenOnElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/KeepScreenOnElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/KeepScreenOnElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/KeepScreenOnElement;->INSTANCE:Landroidx/compose/ui/KeepScreenOnElement;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/ui/KeepScreenOnNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/KeepScreenOnNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/KeepScreenOnNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/KeepScreenOnElement;->create()Landroidx/compose/ui/KeepScreenOnNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Landroidx/compose/ui/KeepScreenOnElement;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x502f12d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    const-string v0, "keepScreenOn"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeepScreenOnElement"

    .line 2
    .line 3
    return-object v0
.end method

.method public update(Landroidx/compose/ui/KeepScreenOnNode;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/KeepScreenOnNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/KeepScreenOnElement;->update(Landroidx/compose/ui/KeepScreenOnNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
