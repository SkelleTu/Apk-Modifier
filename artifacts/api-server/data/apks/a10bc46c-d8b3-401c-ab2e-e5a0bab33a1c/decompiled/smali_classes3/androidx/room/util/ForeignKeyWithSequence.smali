.class final Landroidx/room/util/ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final from:Ljava/lang/String;

.field private final id:I

.field private final sequence:I

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 5
    .line 6
    iget v1, p1, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 12
    .line 13
    iget p1, p1, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Landroidx/room/util/ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/ForeignKeyWithSequence;->compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I

    move-result p1

    return p1
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSequence()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
