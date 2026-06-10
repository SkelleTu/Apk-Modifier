.class final Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
    c = "androidx.compose.material3.SearchBarDefaults$InputField$9$1"
    f = "SearchBar.kt"
    l = {
        0x5a2
    }
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

.field final synthetic $searchBarState:Landroidx/compose/material3/SearchBarState;

.field final synthetic $textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Lc8/c0;Landroidx/compose/runtime/State;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Lc8/c0;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$coroutineScope:Lc8/c0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$focused$delegate:Landroidx/compose/runtime/State;

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

.method public static synthetic a(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$coroutineScope:Lc8/c0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Lc8/c0;Landroidx/compose/runtime/State;Lg7/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$textFieldState:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/material3/q0;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v0, p1, v3}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lq7/a;)Lf8/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$coroutineScope:Lc8/c0;

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->$focused$delegate:Landroidx/compose/runtime/State;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;-><init>(Lkotlin/jvm/internal/f0;Landroidx/compose/material3/SearchBarState;Lc8/c0;Landroidx/compose/runtime/State;Lg7/c;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$3;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$3;

    .line 74
    .line 75
    iput v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->label:I

    .line 76
    .line 77
    new-instance v2, Lf8/f0;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3}, Lf8/f0;-><init>(Lf8/j;Lq7/e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object p1, v1

    .line 92
    :goto_0
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    return-object v1
.end method
