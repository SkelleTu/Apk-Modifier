.class final Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lq7/e;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.foundation.text.CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1"
    f = "CommonContextMenuArea.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $menuItemsAvailability:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/MenuItemsAvailability;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/MenuItemsAvailability;",
            ">;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->$menuItemsAvailability:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    new-instance p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->$menuItemsAvailability:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->$menuItemsAvailability:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput v1, p0, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$CommonContextMenuArea$2$1$1;->label:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->getContextMenuItemsAvailability(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lg7/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object p1
.end method
