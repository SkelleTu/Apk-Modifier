.class public final Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/NestedScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic2D;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lq7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public scrollBy-OzD1aCk(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public scrollByWithOverscroll-OzD1aCk(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->shouldDispatchOverscroll-k-4lQ0M(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 23
    .line 24
    invoke-static {p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lq7/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILq7/c;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic2D;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method
