.class final Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->obtainUiMediaScope(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/UiMediaScope;
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
.field final synthetic $scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/adaptive/UiMediaScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;->invoke$lambda$0(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isImeVisible(Landroidx/core/view/WindowInsetsCompat;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->setImeVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;->$scope:Landroidx/compose/ui/adaptive/UiMediaScopeImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/adaptive/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/adaptive/a;-><init>(Landroidx/compose/ui/adaptive/UiMediaScopeImpl;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;->$view:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1$invoke$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1$invoke$$inlined$onDispose$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt$obtainUiMediaScope$3$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
