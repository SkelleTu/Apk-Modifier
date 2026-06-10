.class public final Landroidx/window/embedding/EmbeddingConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingConfiguration$Builder;,
        Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
    }
.end annotation


# instance fields
.field private final dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

.field private final isAutoSaveEmbeddingState:Z


# direct methods
.method private constructor <init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 18
    iput-boolean p2, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;ZILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingConfiguration;-><init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;ZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/EmbeddingConfiguration;-><init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;Z)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingConfiguration;

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
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/EmbeddingConfiguration;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDimAreaBehavior()Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final isAutoSaveEmbeddingState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmbeddingConfiguration{dimArea="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->dimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", saveState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/window/embedding/EmbeddingConfiguration;->isAutoSaveEmbeddingState:Z

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
