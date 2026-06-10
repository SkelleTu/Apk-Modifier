.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final HasAuxSlotFlag:I = 0x2000000

.field public static final HasMarkFlags:I = -0x58000000

.field public static final HasMovableContentFlag:I = 0x20000000

.field public static final HasObjectKeyFlag:I = 0x1000000

.field public static final HasRecompositionRequiredFlag:I = 0x8000000

.field public static final HasSubcompositionContextFlag:I = -0x80000000

.field public static final IsMarkFlags:I = 0x54000000

.field public static final IsMovableContentFlag:I = 0x10000000

.field public static final IsNodeFlag:I = 0x800000

.field public static final IsRecompositionRequiredFlag:I = 0x4000000

.field public static final IsSubcompositionContextFlag:I = 0x40000000

.field public static final UtilitySlotsMask:I = 0x3800000


# direct methods
.method public static final auxSlotIndex(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x1800000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final groupFlagsChildNodeCount(I)I
    .locals 1

    .line 1
    const v0, 0x7fffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final groupFlagsChildNodeCount(II)I
    .locals 1

    .line 6
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final groupFlagsIsMarkedDeleted(I)Z
    .locals 1

    .line 1
    const v0, 0x7fffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final groupFlagsNodeCount(I)I
    .locals 2

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const v0, 0x7fffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public static final nodeSlotIndex(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final objectKeySlotIndex(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final propagatingFlagsOf(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x58000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    const/high16 v1, 0x54000000

    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static final utilitySlotsCountForFlags(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x3800000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
