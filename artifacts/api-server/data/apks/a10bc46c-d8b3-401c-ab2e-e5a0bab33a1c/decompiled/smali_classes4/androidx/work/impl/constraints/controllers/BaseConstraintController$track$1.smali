.class final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController;->track(Landroidx/work/Constraints;)Lf8/i;
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
    c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

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

.method public static synthetic a(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend$lambda$0(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->access$getTracker$p(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->removeListener(Landroidx/work/impl/constraints/ConstraintListener;)V

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
    new-instance v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invoke(Le8/t;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->label:I

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
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Le8/t;

    .line 25
    .line 26
    new-instance v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Le8/t;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->access$getTracker$p(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->addListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 43
    .line 44
    new-instance v3, Landroidx/work/impl/constraints/controllers/a;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Landroidx/work/impl/constraints/controllers/a;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Lz1/b;->m(Le8/t;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 61
    .line 62
    return-object p1
.end method
