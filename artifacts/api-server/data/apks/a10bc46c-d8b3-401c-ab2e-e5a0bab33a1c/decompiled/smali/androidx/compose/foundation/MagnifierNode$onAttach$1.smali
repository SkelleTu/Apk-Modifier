.class final Landroidx/compose/foundation/MagnifierNode$onAttach$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierNode;->onAttach()V
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
    c = "androidx.compose.foundation.MagnifierNode$onAttach$1"
    f = "Magnifier.android.kt"
    l = {
        0x17e,
        0x182
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MagnifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MagnifierNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MagnifierNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

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

.method public static synthetic a(J)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend$lambda$0(J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
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
    new-instance p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/foundation/MagnifierNode;->access$getDrawSignalChannel$p(Landroidx/compose/foundation/MagnifierNode;)Le8/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iput v2, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, p0}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/foundation/MagnifierNode;->access$getMagnifier$p(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/PlatformMagnifier;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/c0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v0}, Landroidx/compose/foundation/c0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameMillis(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_5

    .line 69
    .line 70
    :goto_2
    return-object v3

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/foundation/MagnifierNode;->access$getMagnifier$p(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/PlatformMagnifier;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/foundation/PlatformMagnifier;->updateContent()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
