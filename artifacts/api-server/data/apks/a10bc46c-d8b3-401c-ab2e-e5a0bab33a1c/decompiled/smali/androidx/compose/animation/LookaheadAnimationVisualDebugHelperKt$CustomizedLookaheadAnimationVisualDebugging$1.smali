.class final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U(JLq7/e;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $content:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $debugColor:J


# direct methods
.method public constructor <init>(JLq7/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq7/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;->$debugColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;->$content:Lq7/e;

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;->$debugColor:J

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;->$content:Lq7/e;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt$CustomizedLookaheadAnimationVisualDebugging$1;->$$changed:I

    .line 6
    .line 7
    or-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelperKt;->CustomizedLookaheadAnimationVisualDebugging-Iv8Zu3U(JLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
