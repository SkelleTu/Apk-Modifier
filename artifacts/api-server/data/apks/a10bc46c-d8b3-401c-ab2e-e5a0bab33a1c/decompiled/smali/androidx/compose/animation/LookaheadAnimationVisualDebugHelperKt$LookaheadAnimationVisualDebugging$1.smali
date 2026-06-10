.class final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->LookaheadAnimationVisualDebugging-gUzqikQ(ZJJJZLq7/e;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $isEnabled:Z

.field final synthetic $isShowKeyLabelEnabled:Z

.field final synthetic $multipleMatchesColor:J

.field final synthetic $overlayColor:J

.field final synthetic $unmatchedElementColor:J


# direct methods
.method public constructor <init>(ZJJJZLq7/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJZ",
            "Lq7/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$isEnabled:Z

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$overlayColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$multipleMatchesColor:J

    .line 6
    .line 7
    iput-wide p6, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$unmatchedElementColor:J

    .line 8
    .line 9
    iput-boolean p8, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$isShowKeyLabelEnabled:Z

    .line 10
    .line 11
    iput-object p9, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$content:Lq7/e;

    .line 12
    .line 13
    iput p10, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$$changed:I

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$isEnabled:Z

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$overlayColor:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$multipleMatchesColor:J

    .line 6
    .line 7
    iget-wide v5, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$unmatchedElementColor:J

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$isShowKeyLabelEnabled:Z

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$content:Lq7/e;

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$$changed:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget v11, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$LookaheadAnimationVisualDebugging$1;->$$default:I

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    invoke-static/range {v0 .. v11}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->LookaheadAnimationVisualDebugging-gUzqikQ(ZJJJZLq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
