.class interface abstract Landroidx/core/os/LocaleListInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public abstract get(I)Ljava/util/Locale;
.end method

.method public abstract getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
.end method

.method public abstract getLocaleList()Ljava/lang/Object;
.end method

.method public abstract indexOf(Ljava/util/Locale;)I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract size()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract toLanguageTags()Ljava/lang/String;
.end method
