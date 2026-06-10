.class final Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SearchBarDefaults$InputField$9$1$2"
    f = "SearchBar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lc8/c0;

.field final synthetic $focused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prevLength:Lkotlin/jvm/internal/f0;

.field final synthetic $searchBarState:Landroidx/compose/material3/SearchBarState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;Landroidx/compose/material3/SearchBarState;Lc8/c0;Landroidx/compose/runtime/State;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Landroidx/compose/material3/SearchBarState;",
            "Lc8/c0;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$prevLength:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$coroutineScope:Lc8/c0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$prevLength:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$coroutineScope:Lc8/c0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;-><init>(Lkotlin/jvm/internal/f0;Landroidx/compose/material3/SearchBarState;Lc8/c0;Landroidx/compose/runtime/State;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/CharSequence;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->invoke(Ljava/lang/CharSequence;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$prevLength:Lkotlin/jvm/internal/f0;

    .line 17
    .line 18
    iget v0, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 19
    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/material3/SearchBarDefaults;->access$InputField$lambda$5(Landroidx/compose/runtime/State;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$coroutineScope:Lc8/c0;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2$1;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2$1;-><init>(Landroidx/compose/material3/SearchBarState;Lg7/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$prevLength:Lkotlin/jvm/internal/f0;

    .line 53
    .line 54
    iput p1, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 55
    .line 56
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
