.class public final Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handle:J

.field private final index:I

.field private final key:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->handle:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->nodes:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->index:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAddress()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJoinedKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->nodes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
