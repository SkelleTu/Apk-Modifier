.class final Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/spatial/RectListDebugger_androidKt;->RectListDebugger(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;->$$changed:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;->$$default:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;->$$changed:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/ui/spatial/RectListDebugger_androidKt$RectListDebugger$1;->$$default:I

    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/ui/spatial/RectListDebugger_androidKt;->RectListDebugger(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
