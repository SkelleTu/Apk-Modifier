.class public interface abstract Landroidx/compose/ui/text/font/PlatformFontLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public abstract awaitLoad(Landroidx/compose/ui/text/font/Font;Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCacheKey()Ljava/lang/Object;
.end method

.method public abstract loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
.end method
