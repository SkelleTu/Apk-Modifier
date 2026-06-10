.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/InputMethodSession;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/InputMethodSession;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/InputMethodSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->invoke(Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;->disposeDelegate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/ui/node/WeakReference;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    if-ltz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->access$getConnections$p(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/MutableVector;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->access$getOnAllConnectionsClosed$p(Landroidx/compose/ui/platform/InputMethodSession;)Lq7/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
