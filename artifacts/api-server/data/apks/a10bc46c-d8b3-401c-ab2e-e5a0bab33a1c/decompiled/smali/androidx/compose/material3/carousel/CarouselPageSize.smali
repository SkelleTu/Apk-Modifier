.class public final Landroidx/compose/material3/carousel/CarouselPageSize;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/pager/PageSize;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final afterContentPadding:F

.field private final beforeContentPadding:F

.field private final keylineList:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private final strategyState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lq7/e;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->keylineList:Lq7/e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->afterContentPadding:F

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy$Companion;->getEmpty()Landroidx/compose/material3/carousel/Strategy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    return-void
.end method

.method private final getStrategyState()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/carousel/Strategy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setStrategyState(Landroidx/compose/material3/carousel/Strategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->strategyState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->keylineList:Lq7/e;

    .line 2
    .line 3
    int-to-float v2, p2

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-float v3, p3

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, v0, p3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroidx/compose/material3/carousel/KeylineList;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/material3/carousel/Strategy;

    .line 21
    .line 22
    iget v4, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->beforeContentPadding:F

    .line 23
    .line 24
    iget v5, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->afterContentPadding:F

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/compose/material3/carousel/CarouselPageSize;->setStrategyState(Landroidx/compose/material3/carousel/Strategy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_0
    return p2
.end method

.method public final getStrategy()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategyState()Landroidx/compose/material3/carousel/Strategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
