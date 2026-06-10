.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final asRunnable(Lg7/c;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lg7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
