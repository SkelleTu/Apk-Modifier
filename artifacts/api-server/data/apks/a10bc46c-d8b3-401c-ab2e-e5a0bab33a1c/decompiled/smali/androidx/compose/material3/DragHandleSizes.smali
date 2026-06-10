.class public final Landroidx/compose/material3/DragHandleSizes;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final draggedSize:J

.field private final pressedSize:J

.field private final size:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/DragHandleSizes;->size:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/DragHandleSizes;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/DragHandleSizes;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->size:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/DragHandleSizes;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/DragHandleSizes;->size:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public final getDraggedSize-MYxV2XQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPressedSize-MYxV2XQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->draggedSize:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
