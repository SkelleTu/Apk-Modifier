.class public final Landroidx/compose/foundation/layout/ContextualFlowItemIterator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr7/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/layout/Measurable;",
        ">;",
        "Lr7/a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final getMeasurables:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final itemCount:I

.field private itemIndex:I

.field private listIndex:I


# direct methods
.method public constructor <init>(ILq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lq7/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getNext$foundation_layout$default(Landroidx/compose/foundation/layout/ContextualFlowItemIterator;Landroidx/compose/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose/ui/layout/Measurable;
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFILkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNext$foundation_layout(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getMeasurables:Lq7/e;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose/ui/layout/Measurable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->_list:Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "No item returned at index call. Index: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->listIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemIndex:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->itemCount:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public next()Landroidx/compose/ui/layout/Measurable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->getNext$foundation_layout$default(Landroidx/compose/foundation/layout/ContextualFlowItemIterator;Landroidx/compose/foundation/layout/FlowLineInfo;ILjava/lang/Object;)Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->next()Landroidx/compose/ui/layout/Measurable;

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
