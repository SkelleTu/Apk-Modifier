.class final Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;
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
    c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$2"
    f = "TextField.kt"
    l = {
        0x64b
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
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

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
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getWidthAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getUnfocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/material3/MaterialTheme;->getLocalMotionScheme$material3()Landroidx/compose/runtime/CompositionLocal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/compose/material3/MotionScheme;

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/compose/material3/MotionSchemeKt;->fromToken(Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    move-object v4, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iput v1, p0, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;->label:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v8, 0xc

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v7, p0

    .line 106
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 111
    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 116
    .line 117
    return-object p1
.end method
