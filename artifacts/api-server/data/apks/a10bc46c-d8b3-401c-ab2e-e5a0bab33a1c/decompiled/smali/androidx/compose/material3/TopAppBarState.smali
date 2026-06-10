.class public final Landroidx/compose/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TopAppBarState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/TopAppBarState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/TopAppBarState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _heightOffset:Landroidx/compose/runtime/MutableFloatState;

.field private final contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private heightOffsetLimit:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TopAppBarState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material3/c0;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/material3/c0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/material3/i7;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;
    .locals 3

    .line 1
    iget p0, p1, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p1, v1, p0

    .line 34
    .line 35
    invoke-static {v1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TopAppBarState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/TopAppBarState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TopAppBarState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TopAppBarState;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/TopAppBarState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getCollapsedFraction()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final getContentOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeightOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeightOffsetLimit()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOverlappedFraction()F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v0, v3

    .line 16
    iget v3, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ls7/a;->o(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float/2addr v2, v0

    .line 26
    return v2
.end method

.method public final setContentOffset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->contentOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeightOffset(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2}, Ls7/a;->o(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHeightOffsetLimit(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TopAppBarState;->heightOffsetLimit:F

    .line 2
    .line 3
    return-void
.end method
