.class public interface abstract annotation Landroidx/room/BuiltInTypeConverters;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/BuiltInTypeConverters;
        byteBuffer = .enum Landroidx/room/BuiltInTypeConverters$State;->INHERITED:Landroidx/room/BuiltInTypeConverters$State;
        enums = .enum Landroidx/room/BuiltInTypeConverters$State;->INHERITED:Landroidx/room/BuiltInTypeConverters$State;
        uuid = .enum Landroidx/room/BuiltInTypeConverters$State;->INHERITED:Landroidx/room/BuiltInTypeConverters$State;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/BuiltInTypeConverters$State;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract byteBuffer()Landroidx/room/BuiltInTypeConverters$State;
.end method

.method public abstract enums()Landroidx/room/BuiltInTypeConverters$State;
.end method

.method public abstract uuid()Landroidx/room/BuiltInTypeConverters$State;
.end method
