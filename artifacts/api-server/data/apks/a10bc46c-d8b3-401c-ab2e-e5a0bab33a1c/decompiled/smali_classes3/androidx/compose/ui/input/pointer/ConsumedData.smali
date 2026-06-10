.class public final Landroidx/compose/ui/input/pointer/ConsumedData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lc7/c;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private change:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private downChange:Z

.field private positionChange:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 18
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getDownChange$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPositionChange$annotations()V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getDownChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 26
    .line 27
    return v0
.end method

.method public final getPositionChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 26
    .line 27
    return v0
.end method

.method public final setDownChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setDownChange$ui(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setDownChange$ui(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 22
    .line 23
    return-void
.end method

.method public final setPositionChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setPositionChange$ui(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setPositionChange$ui(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 22
    .line 23
    return-void
.end method
