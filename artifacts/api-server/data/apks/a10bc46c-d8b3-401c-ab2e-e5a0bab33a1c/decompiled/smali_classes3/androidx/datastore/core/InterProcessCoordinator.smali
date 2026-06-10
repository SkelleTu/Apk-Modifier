.class public interface abstract Landroidx/datastore/core/InterProcessCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public abstract getUpdateNotifications()Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/i;"
        }
    .end annotation
.end method

.method public abstract getVersion(Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementAndGetVersion(Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract lock(Lq7/c;Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryLock(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
