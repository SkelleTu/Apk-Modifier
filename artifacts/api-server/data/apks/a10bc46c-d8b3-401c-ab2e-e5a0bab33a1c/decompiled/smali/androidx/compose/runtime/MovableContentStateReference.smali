.class public final Landroidx/compose/runtime/MovableContentStateReference;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchor:Landroidx/compose/runtime/Anchor;

.field private final composition:Landroidx/compose/runtime/ControlledComposition;

.field private final content:Landroidx/compose/runtime/MovableContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc7/j;",
            ">;"
        }
    .end annotation
.end field

.field private final locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private final nestedReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field private final parameter:Ljava/lang/Object;

.field private final slotStorage:Landroidx/compose/runtime/SlotStorage;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/SlotStorage;",
            "Landroidx/compose/runtime/Anchor;",
            "Ljava/util/List<",
            "+",
            "Lc7/j;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/MovableContentStateReference;->nestedReferences:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAnchor$runtime()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent$runtime()Landroidx/compose/runtime/MovableContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvalidations$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->locals:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNestedReferences$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->nestedReferences:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameter$runtime()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInvalidations$runtime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc7/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final transferPendingInvalidations$runtime()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionImpl;->extractInvalidationsOf$runtime(Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
