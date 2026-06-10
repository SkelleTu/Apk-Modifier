.class public final Landroidx/compose/runtime/tooling/ObjectLocation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dataOffset:Ljava/lang/Integer;

.field private final group:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/tooling/ObjectLocation;ILjava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/tooling/ObjectLocation;->copy(ILjava/lang/Integer;)Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDataOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroup()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectLocation(group="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->group:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dataOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/tooling/ObjectLocation;->dataOffset:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
