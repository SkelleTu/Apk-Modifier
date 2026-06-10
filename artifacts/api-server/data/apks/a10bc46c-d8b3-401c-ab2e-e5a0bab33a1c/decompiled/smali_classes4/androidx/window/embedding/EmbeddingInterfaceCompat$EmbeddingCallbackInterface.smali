.class public interface abstract Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingInterfaceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmbeddingCallbackInterface"
.end annotation


# virtual methods
.method public abstract onActivityStackChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSplitInfoChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/embedding/SplitInfo;",
            ">;)V"
        }
    .end annotation
.end method
