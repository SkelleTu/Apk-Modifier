.class public final Landroidx/compose/foundation/gestures/LongPressResult$Released;
.super Landroidx/compose/foundation/gestures/LongPressResult;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/LongPressResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Released"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final finalUpChange:Landroidx/compose/ui/input/pointer/PointerInputChange;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/LongPressResult;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/LongPressResult$Released;->finalUpChange:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getFinalUpChange()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/LongPressResult$Released;->finalUpChange:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    return-object v0
.end method
