.class final Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $group:Landroidx/compose/ui/graphics/vector/VectorGroup;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;->$group:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;->$configs:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;->$$changed:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;->$$default:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;->$group:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;->$configs:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;->$$changed:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;->$$default:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
