.class public final Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$lambda$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/e;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZZLq7/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state$inlined:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$lambda$1$0$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/foundation/BasicTooltipState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltipKt$BasicTooltipBox$lambda$1$0$$inlined$onDispose$1;->$state$inlined:Landroidx/compose/foundation/BasicTooltipState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/BasicTooltipState;->onDispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
