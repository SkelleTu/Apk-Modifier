.class public final Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final actions:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field private final collapsedHeight:F

.field private final colors:Landroidx/compose/material3/TopAppBarColors;

.field private final expandedHeight:F

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final navigationIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field private final smallSubtitle:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final smallSubtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final smallTitle:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final subtitle:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final title:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final titleBottomPadding:F

.field private final titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lq7/e;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lq7/e;",
            "Lq7/f;",
            "FF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->title:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleBottomPadding:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitle:Lq7/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitle:Lq7/e;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitle:Lq7/e;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->navigationIcon:Lq7/e;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->actions:Lq7/f;

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->collapsedHeight:F

    .line 31
    .line 32
    iput p15, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->expandedHeight:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p18}, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    return-void
.end method


# virtual methods
.method public final getActions()Lq7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->actions:Lq7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCollapsedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->collapsedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getColors()Landroidx/compose/material3/TopAppBarColors;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpandedHeight-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->expandedHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationIcon()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->navigationIcon:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollBehavior()Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallSubtitle()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitle:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallSubtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallTitle()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitle:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallTitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitle:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->title:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleBottomPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleBottomPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method
