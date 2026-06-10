.class public final Landroidx/window/embedding/SplitController;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitController$Companion;,
        Landroidx/window/embedding/SplitController$SplitSupportStatus;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitController$Companion;

.field public static final sDebug:Z = false


# instance fields
.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getEmbeddingBackend$p(Landroidx/window/embedding/SplitController;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final clearSplitAttributesCalculator()V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->clearSplitAttributesCalculator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final setSplitAttributesCalculator(Lq7/c;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setSplitAttributesCalculator(Lq7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final splitInfoList(Landroid/app/Activity;)Lf8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/window/embedding/SplitController$splitInfoList$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1;-><init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lf8/m;->h(Lq7/e;)Lf8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final unpinTopActivityStack(I)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->unpinTopActivityStack(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
    .locals 1
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
