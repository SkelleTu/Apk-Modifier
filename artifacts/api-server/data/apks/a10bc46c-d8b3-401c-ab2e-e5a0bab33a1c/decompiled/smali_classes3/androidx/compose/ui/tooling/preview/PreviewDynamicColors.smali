.class public interface abstract annotation Landroidx/compose/ui/tooling/preview/PreviewDynamicColors;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
    value = {
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Red"
            wallpaper = 0x0
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Blue"
            wallpaper = 0x2
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Green"
            wallpaper = 0x1
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            name = "Yellow"
            wallpaper = 0x3
        .end subannotation
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
