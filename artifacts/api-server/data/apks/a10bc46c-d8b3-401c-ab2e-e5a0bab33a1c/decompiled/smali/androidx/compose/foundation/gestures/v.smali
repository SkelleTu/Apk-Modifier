.class public final synthetic Landroidx/compose/foundation/gestures/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/e0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic l:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->a:Lkotlin/jvm/internal/e0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/v;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/v;->l:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/gestures/v;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/v;->l:Landroidx/compose/foundation/gestures/NestedScrollScope;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/NestedScrollScope;FF)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
