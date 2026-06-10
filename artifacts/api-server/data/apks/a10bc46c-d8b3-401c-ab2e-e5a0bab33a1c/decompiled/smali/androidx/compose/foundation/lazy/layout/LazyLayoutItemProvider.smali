.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# virtual methods
.method public abstract Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb1b
        key = 0x54501cf8
        startOffset = 0xae9
    .end annotation
.end method

.method public abstract getContentType(I)Ljava/lang/Object;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract getIndex(Ljava/lang/Object;)I
.end method

.method public abstract getItemCount()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getKey(I)Ljava/lang/Object;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method
