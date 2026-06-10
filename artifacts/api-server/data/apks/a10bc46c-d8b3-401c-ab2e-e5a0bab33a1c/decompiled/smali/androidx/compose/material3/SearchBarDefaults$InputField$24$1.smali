.class final Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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
    c = "androidx.compose.material3.SearchBarDefaults$InputField$24$1"
    f = "SearchBar.kt"
    l = {
        0x6ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $shouldClearFocus:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/FocusManager;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->$shouldClearFocus:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

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
    new-instance p1, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->$shouldClearFocus:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lg7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->label:I

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
    iget-boolean p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->$shouldClearFocus:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->label:I

    .line 27
    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    invoke-static {v2, v3, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$24$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/focus/a;->e(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object p1
.end method
