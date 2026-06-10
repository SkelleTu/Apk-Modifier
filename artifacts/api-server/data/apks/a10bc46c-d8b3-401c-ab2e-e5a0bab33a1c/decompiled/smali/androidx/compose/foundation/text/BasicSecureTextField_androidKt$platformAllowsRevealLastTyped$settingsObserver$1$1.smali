.class public final Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped(Landroidx/compose/runtime/Composer;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resolver:Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

.field final synthetic $state$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/runtime/MutableState;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;->$resolver:Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;->$resolver:Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;->getShowPassword()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->access$platformAllowsRevealLastTyped$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
