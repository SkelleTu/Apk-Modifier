.class final Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;
.super Landroidx/window/core/PredicateAdapter$BaseHandler;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/PredicateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PairPredicateStubHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/PredicateAdapter$BaseHandler<",
        "Landroid/util/Pair<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private final clazzT:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field

.field private final clazzU:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field

.field private final predicate:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/c;Lx7/c;Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/c;",
            "Lx7/c;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/window/core/PredicateAdapter$BaseHandler;-><init>(Lx7/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzT:Lx7/c;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzU:Lx7/c;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lq7/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lq7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invokeTest(Ljava/lang/Object;Landroid/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/Pair<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzT:Lx7/c;

    .line 8
    .line 9
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, La/a;->g(Lx7/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->clazzU:Lx7/c;

    .line 15
    .line 16
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, La/a;->g(Lx7/c;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lq7/e;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public bridge synthetic invokeTest(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->invokeTest(Ljava/lang/Object;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/PredicateAdapter$PairPredicateStubHandler;->predicate:Lq7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
