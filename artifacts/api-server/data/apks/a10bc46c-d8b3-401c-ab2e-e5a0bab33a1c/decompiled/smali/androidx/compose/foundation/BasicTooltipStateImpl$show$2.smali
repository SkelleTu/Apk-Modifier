.class final Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    l = {
        0x157,
        0x159
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cancellableShow:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lq7/c;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/BasicTooltipStateImpl;",
            "Lq7/c;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lq7/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lq7/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lq7/c;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->isPersistent()Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lq7/c;

    .line 39
    .line 40
    iput v3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p1, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->$cancellableShow:Lq7/c;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2$1;-><init>(Lq7/c;Lg7/c;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->label:I

    .line 58
    .line 59
    const-wide/16 v2, 0x5dc

    .line 60
    .line 61
    invoke-static {v2, v3, p1, p0}, Lc8/f0;->L(JLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
