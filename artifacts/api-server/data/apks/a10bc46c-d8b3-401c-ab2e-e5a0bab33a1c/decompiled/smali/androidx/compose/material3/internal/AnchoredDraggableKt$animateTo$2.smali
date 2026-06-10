.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/g;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;FLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;F",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend$lambda$0(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Landroidx/compose/material3/internal/AnchoredDragScope;->dragTo(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 5
    .line 6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;FLg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    check-cast p4, Lg7/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->invoke(Landroidx/compose/material3/internal/AnchoredDragScope;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iput v3, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 70
    .line 71
    iget v5, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnimationSpec()Lq7/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 85
    .line 86
    new-instance v7, Landroidx/compose/material3/internal/g;

    .line 87
    .line 88
    invoke-direct {v7, p1, v0}, Landroidx/compose/material3/internal/g;-><init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/e0;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 97
    .line 98
    move-object v8, p0

    .line 99
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 104
    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 109
    .line 110
    return-object p1
.end method
