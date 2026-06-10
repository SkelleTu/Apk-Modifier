.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteScope"
.end annotation


# instance fields
.field private final stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;-><init>(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->unbox-impl()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getOperation-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final requireApplication-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->access$setRequiresApplication$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final setInt-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, p0

    .line 18
    add-int/2addr v1, p1

    .line 19
    aput p2, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIII)V
    .locals 3

    .line 28
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    move-result v1

    sub-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    add-int/2addr p1, v0

    .line 32
    aput p2, p0, p1

    add-int/2addr v0, p3

    .line 33
    aput p4, p0, v0

    return-void
.end method

.method public static final setInts-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    aput p4, p0, p3

    .line 23
    .line 24
    add-int/2addr v0, p5

    .line 25
    aput p6, p0, v0

    .line 26
    .line 27
    return-void
.end method

.method public static final setLong-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;IIJ)V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    add-int/2addr v2, p1

    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    long-to-int p1, p3

    .line 27
    iget-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgs:[I

    .line 28
    .line 29
    iget p4, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->intArgsSize:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 32
    .line 33
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    aget-object p0, v0, p0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getInts()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr p4, p0

    .line 44
    add-int/2addr p4, p2

    .line 45
    aput p1, p3, p4

    .line 46
    .line 47
    return-void
.end method

.method public static final setObject-aWHcuVo(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, p0

    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public static final setObjects-EykTJF8(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    aput-object p4, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public static final setObjects-Gn0XI2A(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    aput-object p4, p0, p3

    .line 23
    .line 24
    add-int/2addr v0, p5

    .line 25
    aput-object p6, p0, v0

    .line 26
    .line 27
    return-void
.end method

.method public static final setObjects-UOUgNZM(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;",
            "ITT;ITU;ITV;ITW;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgsSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->opCodesSize:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;->getObjects()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    aput-object p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p3, v0

    .line 22
    aput-object p4, p0, p3

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    aput-object p6, p0, p5

    .line 26
    .line 27
    add-int/2addr v0, p7

    .line 28
    aput-object p8, p0, v0

    .line 29
    .line 30
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WriteScope(stack="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->equals-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->hashCode-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->toString-impl(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations$WriteScope;->stack:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 2
    .line 3
    return-object v0
.end method
