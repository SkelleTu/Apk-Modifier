.class public final Landroidx/compose/foundation/style/StyleInnerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/style/StyleInnerNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/StyleInnerElement;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleInnerElement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/style/StyleInnerElement;->INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;

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
.method public create()Landroidx/compose/foundation/style/StyleInnerNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/StyleInnerNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/style/StyleInnerNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleInnerElement;->create()Landroidx/compose/foundation/style/StyleInnerNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/internal/System_jvmAndAndroidKt;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public update(Landroidx/compose/foundation/style/StyleInnerNode;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/style/StyleInnerNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleInnerElement;->update(Landroidx/compose/foundation/style/StyleInnerNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
