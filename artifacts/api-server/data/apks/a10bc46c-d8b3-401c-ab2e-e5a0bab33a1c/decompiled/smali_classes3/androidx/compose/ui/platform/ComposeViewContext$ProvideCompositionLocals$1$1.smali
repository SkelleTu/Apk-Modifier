.class final Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ComposeViewContext;->ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lq7/e;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $saveableStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;->$saveableStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

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
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;->$saveableStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1$invoke$$inlined$onDispose$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
