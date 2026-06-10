.class final Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.LabelKt$HandleInteractions$1$1$1"
    f = "Label.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance v0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->invoke(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->dismiss()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 60
    .line 61
    iput v1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0, p0}, Landroidx/compose/material3/TooltipState;->show(Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 73
    .line 74
    return-object p1
.end method
