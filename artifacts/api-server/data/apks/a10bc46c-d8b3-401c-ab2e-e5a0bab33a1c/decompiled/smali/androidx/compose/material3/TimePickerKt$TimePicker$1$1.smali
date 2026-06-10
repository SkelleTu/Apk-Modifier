.class final Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;II)V
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
    c = "androidx.compose.material3.TimePickerKt$TimePicker$1$1"
    f = "TimePicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analogState:Landroidx/compose/material3/AnalogTimePickerState;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field final synthetic $userOverride:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "Landroidx/compose/material3/TimePickerState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Landroidx/compose/material3/AnalogTimePickerState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
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
    new-instance p1, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Landroidx/compose/material3/AnalogTimePickerState;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerState;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Landroidx/compose/material3/AnalogTimePickerState;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->setHour(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$analogState:Landroidx/compose/material3/AnalogTimePickerState;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->setMinute(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;->$userOverride:Landroidx/compose/ui/node/Ref;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
