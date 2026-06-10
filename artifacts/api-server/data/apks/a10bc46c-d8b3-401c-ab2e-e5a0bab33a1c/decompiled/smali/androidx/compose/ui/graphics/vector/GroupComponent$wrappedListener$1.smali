.class final Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/GroupComponent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/GroupComponent;

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

    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->invoke(Landroidx/compose/ui/graphics/vector/VNode;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->access$markTintForVNode(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;->this$0:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getInvalidateListener$ui()Lq7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
