.class final Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SizeAnimationModifierNode;->animateTo-mzRDjE0(J)J
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
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $targetSize:J

.field final synthetic $this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/SizeAnimationModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;",
            "J",
            "Landroidx/compose/animation/SizeAnimationModifierNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

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
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

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
    move-object v7, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/SizeAnimationModifierNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndReason()Landroidx/compose/animation/core/AnimationEndReason;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v7, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->getListener()Lq7/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v7, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getStartSize-YbymL2g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndState()Landroidx/compose/animation/core/AnimationState;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, v1, p1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 98
    .line 99
    return-object p1
.end method
