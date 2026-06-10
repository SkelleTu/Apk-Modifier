.class final Landroidx/compose/foundation/MutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/MutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mutator"
.end annotation


# instance fields
.field private final job:Lc8/i1;

.field private final priority:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lc8/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$Mutator;->job:Lc8/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/foundation/MutatorMutex$Mutator;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/MutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$Mutator;->job:Lc8/i1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/MutationInterruptedException;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getJob()Lc8/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$Mutator;->job:Lc8/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()Landroidx/compose/foundation/MutatePriority;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$Mutator;->priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    return-object v0
.end method
