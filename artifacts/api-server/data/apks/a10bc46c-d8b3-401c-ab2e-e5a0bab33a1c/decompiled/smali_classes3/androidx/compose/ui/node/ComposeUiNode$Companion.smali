.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/ComposeUiNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

.field private static final ApplyOnDeactivatedNodeAssertion:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private static final Constructor:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private static final SetCompositeKeyHash:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private static final SetDensity:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private static final SetLayoutDirection:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private static final SetMeasurePolicy:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private static final SetModifier:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private static final SetResolvedCompositionLocals:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private static final SetViewConfiguration:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private static final VirtualConstructor:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->$$INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$Companion;->getConstructor$ui()Lq7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lq7/a;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$VirtualConstructor$1;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Lq7/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lq7/e;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetDensity$1;

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lq7/e;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lq7/e;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    .line 33
    .line 34
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lq7/e;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetLayoutDirection$1;

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lq7/e;

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetViewConfiguration$1;

    .line 41
    .line 42
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lq7/e;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetCompositeKeyHash$1;

    .line 45
    .line 46
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lq7/e;

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;

    .line 49
    .line 50
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Lq7/c;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getApplyOnDeactivatedNodeAssertion()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConstructor()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetCompositeKeyHash()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetDensity()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetDensity:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetLayoutDirection()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetLayoutDirection:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetMeasurePolicy()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetModifier()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetResolvedCompositionLocals()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetViewConfiguration()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetViewConfiguration:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVirtualConstructor()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method
