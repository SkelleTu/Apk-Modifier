.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$2$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lc8/c0;

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lc8/c0;Landroidx/compose/material3/TooltipState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Landroidx/compose/material3/TooltipState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/i;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Lc8/c0;Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->label:I

    .line 42
    .line 43
    invoke-interface {v2, v0, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 98
    .line 99
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1$1;

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v3, v4, v5}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-static {p1, v5, v5, v3, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {p1, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->dismiss()V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method
