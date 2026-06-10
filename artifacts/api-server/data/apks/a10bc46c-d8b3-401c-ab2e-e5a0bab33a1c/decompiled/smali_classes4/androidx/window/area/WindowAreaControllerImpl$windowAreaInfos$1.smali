.class final Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/WindowAreaControllerImpl;->getWindowAreaInfos()Lf8/i;
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
    c = "androidx.window.area.WindowAreaControllerImpl$windowAreaInfos$1"
    f = "WindowAreaControllerImpl.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/WindowAreaControllerImpl;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

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

.method public static synthetic a(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/d;Landroidx/window/area/e;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$2(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$updateRearDisplayAvailability(Landroidx/window/area/WindowAreaControllerImpl;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Le8/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Le8/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$updateRearDisplayPresentationAvailability(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Le8/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p0}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Le8/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Lc7/z;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
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
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invoke(Le8/t;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

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
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Le8/t;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 27
    .line 28
    new-instance v2, Landroidx/window/area/d;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1}, Landroidx/window/area/d;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 34
    .line 35
    new-instance v3, Landroidx/window/area/e;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1}, Landroidx/window/area/e;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Le8/t;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Landroidx/window/extensions/core/util/function/Consumer;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Landroidx/window/extensions/core/util/function/Consumer;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 65
    .line 66
    new-instance v4, Landroidx/window/area/f;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2, v3}, Landroidx/window/area/f;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/d;Landroidx/window/area/e;)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v4, p0}, Lz1/b;->m(Le8/t;Lq7/a;Lg7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 83
    .line 84
    return-object p1
.end method
