.class final Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/shapes/FeatureMappingKt;->featureMapper(Ljava/util/List;Ljava/util/List;)Landroidx/graphics/shapes/DoubleMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $N:I

.field final synthetic $dm:Landroidx/graphics/shapes/DoubleMapper;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/DoubleMapper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->$dm:Landroidx/graphics/shapes/DoubleMapper;

    .line 2
    .line 3
    iput p2, p0, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->$N:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->$dm:Landroidx/graphics/shapes/DoubleMapper;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->$N:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/graphics/shapes/DoubleMapper;->mapBack(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroidx/graphics/shapes/Format_jvmKt;->toStringWithLessPrecision(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/FeatureMappingKt$featureMapper$2$1$2;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
