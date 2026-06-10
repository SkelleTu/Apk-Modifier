.class public interface abstract Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract calculateStickingItemOffset(Ljava/util/List;IIIIIII)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">;IIIIIII)I"
        }
    .end annotation
.end method

.method public abstract getStickingIndices(IILandroidx/collection/IntList;)Landroidx/collection/IntList;
.end method
