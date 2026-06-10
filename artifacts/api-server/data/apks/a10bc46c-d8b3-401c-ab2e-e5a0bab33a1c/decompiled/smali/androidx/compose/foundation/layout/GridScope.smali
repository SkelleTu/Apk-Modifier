.class public interface abstract Landroidx/compose/foundation/layout/GridScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalGridApi;
.end annotation

.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/GridScope$Companion;,
        Landroidx/compose/foundation/layout/GridScope$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/GridScope$Companion;

.field public static final GridIndexUnspecified:I = 0x0

.field public static final MaxGridIndex:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridScope$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/GridScope$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/layout/GridScope;->Companion:Landroidx/compose/foundation/layout/GridScope$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x3e8L
            to = 0x3e8L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x3e8L
            to = 0x3e8L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation
.end method

.method public abstract gridItem(Landroidx/compose/ui/Modifier;Lw7/f;Lw7/f;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation
.end method
