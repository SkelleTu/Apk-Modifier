.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1"
    f = "Clickable.kt"
    l = {
        0x86d,
        0x872,
        0x873
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $job:Lc8/i1;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lc8/i1;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/i1;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$job:Lc8/i1;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$job:Lc8/i1;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lc8/i1;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lg7/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 31
    .line 32
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$job:Lc8/i1;

    .line 44
    .line 45
    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lc8/i1;->f(Li7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_0
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 55
    .line 56
    iget-wide v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    .line 57
    .line 58
    invoke-direct {p1, v6, v7, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    .line 71
    .line 72
    invoke-interface {v4, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v5, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_6
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 93
    .line 94
    return-object p1
.end method
