.class public final Landroidx/compose/animation/ColorVectorConverterKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final ColorToVector:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lq7/c;

    .line 4
    .line 5
    return-void
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lq7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Color$Companion;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method
