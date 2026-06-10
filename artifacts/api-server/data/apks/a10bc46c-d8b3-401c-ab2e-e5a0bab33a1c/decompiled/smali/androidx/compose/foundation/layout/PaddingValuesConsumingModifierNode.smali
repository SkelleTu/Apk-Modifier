.class final Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asInsets(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->add(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final update(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
