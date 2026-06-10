.class final Landroidx/compose/runtime/ComposePausableCompositionException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final instances:Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lastOperation:I

.field private final operations:Landroidx/collection/IntList;

.field private final reused:Landroidx/collection/ObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/ObjectList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/IntList;",
            "I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/ObjectList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/ObjectList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final operationsSequence()Ly7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly7/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lg7/c;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld7/r;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ld7/r;-><init>(Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Failed to execute op number "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":\n            |"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/runtime/ComposePausableCompositionException;->operationsSequence()Ly7/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ly7/j;->a0(Ly7/g;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x32

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    instance-of v5, v1, Ljava/util/RandomAccess;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v2, -0x32

    .line 51
    .line 52
    :goto_0
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sub-int/2addr v2, v3

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, v4

    .line 84
    :goto_2
    move-object v2, v1

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x3e

    .line 89
    .line 90
    const-string v3, "\n"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v2 .. v7}, Ld7/t;->F0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/c;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\n            "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lz7/p;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
