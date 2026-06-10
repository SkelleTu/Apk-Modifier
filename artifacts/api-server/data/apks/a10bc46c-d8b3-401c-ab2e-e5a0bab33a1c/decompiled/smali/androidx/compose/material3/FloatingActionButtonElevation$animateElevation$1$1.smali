.class final Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material3.FloatingActionButtonElevation$animateElevation$1$1"
    f = "FloatingActionButton.kt"
    l = {
        0x281
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/FloatingActionButtonElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getDefaultElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getPressedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->this$0:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 43
    .line 44
    invoke-static {v4}, Landroidx/compose/material3/FloatingActionButtonElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;->label:I

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    move v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->updateElevation-lDy3nrA(FFFFLg7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 62
    .line 63
    return-object p1
.end method
