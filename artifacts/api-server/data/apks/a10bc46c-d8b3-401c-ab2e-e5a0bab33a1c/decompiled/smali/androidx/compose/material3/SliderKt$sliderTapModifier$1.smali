.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->invoke$lambda$0(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getGestureEndAction$material3()Lq7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Landroidx/compose/material3/SliderState;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    .line 10
    .line 11
    new-instance v4, Landroidx/compose/material3/s9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/s9;-><init>(Landroidx/compose/material3/SliderState;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/c;Lq7/f;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p1
.end method
