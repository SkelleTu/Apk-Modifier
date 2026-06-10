.class public final Landroidx/compose/foundation/layout/FlexBoxScopeInstance;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/FlexBoxScope;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalFlexBoxApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/FlexBoxScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/FlexBoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/FlexBoxScopeInstance;

    .line 7
    .line 8
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
.method public flex(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxChildElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FlexBoxChildElement;-><init>(Landroidx/compose/foundation/layout/FlexConfig;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final flex(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxKt$sam$androidx_compose_foundation_layout_FlexConfig$0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FlexBoxKt$sam$androidx_compose_foundation_layout_FlexConfig$0;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Landroidx/compose/foundation/layout/FlexBoxScope;->flex(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
