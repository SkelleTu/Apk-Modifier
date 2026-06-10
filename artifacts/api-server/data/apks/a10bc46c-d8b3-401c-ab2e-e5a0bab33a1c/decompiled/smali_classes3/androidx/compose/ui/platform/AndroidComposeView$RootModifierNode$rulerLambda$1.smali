.class final Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
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
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

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

    .line 34
    check-cast p1, Landroidx/compose/ui/layout/RulerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->invoke(Landroidx/compose/ui/layout/RulerScope;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/RulerScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getGeneration()Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->setPreviousGeneration(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->getPreviousGeneration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/ComposeView_androidKt;->getAreWindowInsetsRulersEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->provideWindowInsetsRulers(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/WindowInsetsRulerProvider;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
