.class public final Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field private final collapsedShape:Landroidx/compose/ui/graphics/Shape;

.field private final colors:Landroidx/compose/material3/WideNavigationRailColors;

.field private final content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final expandedHeaderTopPadding:F

.field private final expandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

.field private final expandedShape:Landroidx/compose/ui/graphics/Shape;

.field private final header:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final shouldHideOnCollapse:Z

.field private final state:Landroidx/compose/material3/WideNavigationRailState;

.field private final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/WideNavigationRailState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/WideNavigationRailColors;",
            "Lq7/e;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->state:Landroidx/compose/material3/WideNavigationRailState;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->shouldHideOnCollapse:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->collapsedShape:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedShape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->colors:Landroidx/compose/material3/WideNavigationRailColors;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->header:Lq7/e;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedHeaderTopPadding:F

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->content:Lq7/e;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lq7/e;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lq7/e;)V

    return-void
.end method


# virtual methods
.method public final getArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollapsedShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->collapsedShape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColors()Landroidx/compose/material3/WideNavigationRailColors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->colors:Landroidx/compose/material3/WideNavigationRailColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->content:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandedHeaderTopPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedHeaderTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getExpandedProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedProperties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandedShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->expandedShape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->header:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldHideOnCollapse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->shouldHideOnCollapse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Landroidx/compose/material3/WideNavigationRailState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->state:Landroidx/compose/material3/WideNavigationRailState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method
