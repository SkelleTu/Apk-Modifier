.class public final synthetic Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic l:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/h;->l:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h;->l:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->a(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
