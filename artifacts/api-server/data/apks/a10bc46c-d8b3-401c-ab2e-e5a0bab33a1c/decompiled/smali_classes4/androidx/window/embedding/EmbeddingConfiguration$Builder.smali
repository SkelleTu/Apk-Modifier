.class public final Landroidx/window/embedding/EmbeddingConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

.field private mSaveEmbeddingState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;->UNDEFINED:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/EmbeddingConfiguration;
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mSaveEmbeddingState:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingConfiguration;-><init>(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;ZLkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setAutoSaveEmbeddingState(Z)Landroidx/window/embedding/EmbeddingConfiguration$Builder;
    .locals 0
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mSaveEmbeddingState:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDimAreaBehavior(Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;)Landroidx/window/embedding/EmbeddingConfiguration$Builder;
    .locals 0
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingConfiguration$Builder;->mDimAreaBehavior:Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;

    .line 5
    .line 6
    return-object p0
.end method
