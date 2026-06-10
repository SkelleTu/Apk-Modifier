.class public final Landroidx/compose/runtime/composer/GroupInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private nodeCount:I

.field private nodeIndex:I

.field private slotIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getNodeCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNodeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSlotIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final setNodeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNodeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->nodeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSlotIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/GroupInfo;->slotIndex:I

    .line 2
    .line 3
    return-void
.end method
