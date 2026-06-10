.class final Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnimatedShapeState;->animateToShape(Landroidx/compose/foundation/shape/CornerBasedShape;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.AnimatedShapeState$animateToShape$2"
    f = "AnimatedShape.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/AnimatedShapeState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnimatedShapeState;",
            "Landroidx/compose/foundation/shape/CornerBasedShape;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

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
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc8/c0;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lg7/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v3, v3, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$2;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$2;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lg7/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v3, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$3;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 43
    .line 44
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$3;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lg7/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v3, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$4;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->this$0:Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v3}, Landroidx/compose/material3/internal/AnimatedShapeState$animateToShape$2$4;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/foundation/shape/CornerBasedShape;Lg7/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v3, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
