.class final Landroidx/compose/animation/SharedElement$updateExitVelocity$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedElement;->updateExitVelocity-TH1AsA0$animation(J)V
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
    c = "androidx.compose.animation.SharedElement$updateExitVelocity$1"
    f = "SharedElement.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $velocity:J

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/SharedElement;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;JLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedElement;",
            "J",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->$velocity:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

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
    new-instance p1, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->$velocity:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;-><init>(Landroidx/compose/animation/SharedElement;JLg7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/animation/SharedElement;->access$getMomentumAnimation$p(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Landroidx/compose/animation/SharedElementKt;->access$getDefaultMomentumSpring$p()Landroidx/compose/animation/core/SpringSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->$velocity:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Landroidx/compose/animation/SharedElementKt;->toOffset-TH1AsA0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput v1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->label:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v7, p0

    .line 60
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object p1, v7, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroidx/compose/animation/SharedElement;->access$setAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 75
    .line 76
    return-object p1
.end method
