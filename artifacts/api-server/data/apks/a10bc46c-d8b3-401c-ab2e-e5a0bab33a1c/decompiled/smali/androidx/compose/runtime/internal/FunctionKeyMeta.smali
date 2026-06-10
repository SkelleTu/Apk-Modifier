.class public interface abstract annotation Landroidx/compose/runtime/internal/FunctionKeyMeta;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/FunctionKeyMeta$Container;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Landroidx/compose/runtime/internal/FunctionKeyMeta$Container;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract endOffset()I
.end method

.method public abstract key()I
.end method

.method public abstract startOffset()I
.end method
