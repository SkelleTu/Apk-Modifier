.class final Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1"
    f = "TimePicker.kt"
    l = {
        0x6e9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxDist:F

.field final synthetic $parentCenter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$maxDist:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$autoSwitchToMinute:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$maxDist:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$autoSwitchToMinute:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$64(Landroidx/compose/runtime/MutableState;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, p1

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$64(Landroidx/compose/runtime/MutableState;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$maxDist:F

    .line 56
    .line 57
    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$autoSwitchToMinute:Z

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->$parentCenter$delegate:Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    invoke-static {v5}, Landroidx/compose/material3/TimePickerKt;->access$ClockText$lambda$67(Landroidx/compose/runtime/MutableState;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    new-instance v7, Landroidx/compose/animation/core/SnapSpec;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct {v7, v8, v1, v9}, Landroidx/compose/animation/core/SnapSpec;-><init>(IILkotlin/jvm/internal/h;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->label:I

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    move v1, p1

    .line 76
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TimePickerKt;->access$onTap-uYHVD98(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 86
    .line 87
    return-object p1
.end method
