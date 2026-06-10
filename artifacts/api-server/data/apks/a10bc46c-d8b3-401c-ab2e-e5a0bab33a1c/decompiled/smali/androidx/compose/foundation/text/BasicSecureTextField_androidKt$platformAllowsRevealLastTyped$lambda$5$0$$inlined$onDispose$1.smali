.class public final Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped(Landroidx/compose/runtime/Composer;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resolver$inlined:Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

.field final synthetic $settingsObserver$inlined:Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1;->$resolver$inlined:Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1;->$settingsObserver$inlined:Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1;->$resolver$inlined:Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1;->$settingsObserver$inlined:Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
