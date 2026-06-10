.class public final Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

.field private static final StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion$StickToTopPlacement$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 14
    .line 15
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
.method public final getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->StickToTopPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 2
    .line 3
    return-object v0
.end method
