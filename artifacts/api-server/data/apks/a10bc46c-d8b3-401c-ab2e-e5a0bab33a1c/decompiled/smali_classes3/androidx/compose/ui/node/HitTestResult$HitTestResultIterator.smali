.class final Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HitTestResultIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# instance fields
.field private index:I

.field private final maxIndex:I

.field private final minIndex:I

.field final synthetic this$0:Landroidx/compose/ui/node/HitTestResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->this$0:Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 26
    iput p3, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 27
    iput p4, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->maxIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/HitTestResult;->size()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public add(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->maxIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->maxIndex:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public next()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->next()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public previous()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->previous()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
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

.method public set(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 2
    .line 3
    return-void
.end method
