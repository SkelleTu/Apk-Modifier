.class final Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/ActivityEmbeddingController;->embeddedActivityWindowInfo(Landroid/app/Activity;)Lf8/i;
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
    c = "androidx.window.embedding.ActivityEmbeddingController$embeddedActivityWindowInfo$1"
    f = "ActivityEmbeddingController.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/embedding/ActivityEmbeddingController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/ActivityEmbeddingController;",
            "Landroid/app/Activity;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->$activity:Landroid/app/Activity;

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

.method public static synthetic a(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/window/embedding/a;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invokeSuspend$lambda$1(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/core/util/Consumer;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Le8/t;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invokeSuspend$lambda$0(Le8/t;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Le8/t;Landroidx/window/embedding/EmbeddedActivityWindowInfo;)V
    .locals 0

    .line 1
    check-cast p0, Le8/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le8/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/window/embedding/ActivityEmbeddingController;Landroidx/core/util/Consumer;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->access$getBackend$p(Landroidx/window/embedding/ActivityEmbeddingController;)Landroidx/window/embedding/EmbeddingBackend;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->removeEmbeddedActivityWindowInfoCallbackForActivity(Landroidx/core/util/Consumer;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
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
    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;-><init>(Landroidx/window/embedding/ActivityEmbeddingController;Landroid/app/Activity;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Le8/t;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/t;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Le8/t;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->invoke(Le8/t;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->label:I

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
    iget-object p1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Le8/t;

    .line 25
    .line 26
    new-instance v0, Landroidx/window/embedding/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v2}, Landroidx/window/embedding/a;-><init>(Le8/t;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/window/embedding/ActivityEmbeddingController;->access$getBackend$p(Landroidx/window/embedding/ActivityEmbeddingController;)Landroidx/window/embedding/EmbeddingBackend;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->$activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Landroidx/window/embedding/EmbeddingBackend;->addEmbeddedActivityWindowInfoCallbackForActivity(Landroid/app/Activity;Landroidx/core/util/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->this$0:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 44
    .line 45
    new-instance v3, Landroidx/window/embedding/b;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v2, v0, v4}, Landroidx/window/embedding/b;-><init>(Ljava/lang/Object;Landroidx/core/util/Consumer;I)V

    .line 49
    .line 50
    .line 51
    iput v1, p0, Landroidx/window/embedding/ActivityEmbeddingController$embeddedActivityWindowInfo$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Lz1/b;->m(Le8/t;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 63
    .line 64
    return-object p1
.end method
