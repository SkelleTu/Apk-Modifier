.class public interface abstract Landroidx/window/embedding/EmbeddingBackend;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBackend$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Landroidx/core/util/Consumer;)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract clearOverlayAttributesCalculator()V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation
.end method

.method public abstract clearSplitAttributesCalculator()V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x2
    .end annotation
.end method

.method public abstract finishActivityStacks(Ljava/util/Set;)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getActivityStack(Landroid/app/Activity;)Landroidx/window/embedding/ActivityStack;
.end method

.method public abstract getRules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;
.end method

.method public abstract invalidateVisibleActivityStacks()V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation
.end method

.method public abstract isActivityEmbedded(Landroid/app/Activity;)Z
.end method

.method public abstract pinTopActivityStack(ILandroidx/window/embedding/SplitPinRule;)Z
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation
.end method

.method public abstract removeEmbeddedActivityWindowInfoCallbackForActivity(Landroidx/core/util/Consumer;)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/EmbeddedActivityWindowInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeRule(Landroidx/window/embedding/EmbeddingRule;)V
.end method

.method public abstract removeSplitListenerForActivity(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setEmbeddingConfiguration(Landroidx/window/embedding/EmbeddingConfiguration;)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation
.end method

.method public abstract setLaunchingActivityStack(Landroid/os/Bundle;Landroidx/window/embedding/ActivityStack;)Landroid/os/Bundle;
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation
.end method

.method public abstract setOverlayAttributesCalculator(Lq7/c;)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation
.end method

.method public abstract setRules(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSplitAttributesCalculator(Lq7/c;)V
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
.end method

.method public abstract unpinTopActivityStack(I)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation
.end method

.method public abstract updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation
.end method

.method public abstract updateSplitAttributes(Landroidx/window/embedding/SplitInfo;Landroidx/window/embedding/SplitAttributes;)V
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x3
    .end annotation
.end method
