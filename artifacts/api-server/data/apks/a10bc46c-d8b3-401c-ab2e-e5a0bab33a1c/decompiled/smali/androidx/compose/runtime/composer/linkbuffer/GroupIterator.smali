.class final Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# instance fields
.field private nextGroup:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->version:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final validateRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->version:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->validateRead()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->nextSiblingOf$runtime(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->nextGroup:I

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->version:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
