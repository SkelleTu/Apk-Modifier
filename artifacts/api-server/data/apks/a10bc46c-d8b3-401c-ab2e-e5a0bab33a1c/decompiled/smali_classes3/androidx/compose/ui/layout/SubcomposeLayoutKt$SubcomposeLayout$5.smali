.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $measurePolicy:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lq7/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$state:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$measurePolicy:Lq7/e;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$state:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$measurePolicy:Lq7/e;

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$$changed:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$5;->$$default:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
