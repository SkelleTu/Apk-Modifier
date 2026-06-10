.class final Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V
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
    c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$1"
    f = "TextField.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/IndicatorLineNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/IndicatorLineNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

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
    .locals 1
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
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lg7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getColorAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getColors(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/material3/TextFieldColors;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/material3/IndicatorLineNode;->access$isError$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1, v0, v3, v4}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3(ZZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/MaterialTheme;->getLocalMotionScheme$material3()Landroidx/compose/runtime/CompositionLocal;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/compose/material3/MotionScheme;

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroidx/compose/material3/MotionSchemeKt;->fromToken(Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    move-object v4, p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iput v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;->label:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v8, 0xc

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v7, p0

    .line 107
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 112
    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 117
    .line 118
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 119
    .line 120
    return-object p1
.end method
