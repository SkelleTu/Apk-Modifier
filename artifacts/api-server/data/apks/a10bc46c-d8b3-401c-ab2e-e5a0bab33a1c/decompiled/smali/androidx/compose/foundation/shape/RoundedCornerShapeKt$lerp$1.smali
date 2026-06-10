.class public final Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/shape/CornerSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $a:Landroidx/compose/foundation/shape/CornerSize;

.field final synthetic $b:Landroidx/compose/foundation/shape/CornerSize;

.field final synthetic $t:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$a:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$b:Landroidx/compose/foundation/shape/CornerSize;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$t:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$a:Landroidx/compose/foundation/shape/CornerSize;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$b:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$t:F

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
