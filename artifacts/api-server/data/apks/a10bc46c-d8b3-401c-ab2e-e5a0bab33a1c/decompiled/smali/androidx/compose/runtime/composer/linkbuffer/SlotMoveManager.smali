.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private destination:[Ljava/lang/Object;

.field private highest:I

.field private pendingMoveEnd:I

.field private pendingMoveOffset:I

.field private pendingMoveStart:I

.field private final source:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 16
    .line 17
    return-void
.end method

.method private final flush()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Ld7/p;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v1, v0

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 43
    .line 44
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 45
    .line 46
    if-le v1, v0, :cond_1

    .line 47
    .line 48
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final done()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->flush()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v1, v0, v2}, Ld7/p;->c0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getDestination()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final move(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v0, p3, p2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 43
    .line 44
    if-ne v0, p2, :cond_4

    .line 45
    .line 46
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->flush()V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 53
    .line 54
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 55
    .line 56
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 57
    .line 58
    return-void
.end method

.method public final setDestination([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
