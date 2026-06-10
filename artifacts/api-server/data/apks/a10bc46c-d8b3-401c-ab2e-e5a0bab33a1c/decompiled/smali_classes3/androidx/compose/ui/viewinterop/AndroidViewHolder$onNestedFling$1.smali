.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onNestedFling(Landroid/view/View;FFZ)Z
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
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x27a,
        0x27c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $consumed:Z

.field final synthetic $viewVelocity:J

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            "J",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$consumed:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

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
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$consumed:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v9, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$consumed:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33
    .line 34
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->label:I

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLg7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v9, p0

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v5, v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iput v1, v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->label:I

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLg7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    :goto_1
    return-object v3

    .line 88
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 94
    .line 95
    return-object p1
.end method
