.class public interface abstract Landroidx/compose/runtime/RecomposerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposerInfo$Companion;
    }
.end annotation


# static fields
.field public static final synthetic Companion:Landroidx/compose/runtime/RecomposerInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/RecomposerInfo$Companion;->$$INSTANCE:Landroidx/compose/runtime/RecomposerInfo$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/runtime/RecomposerInfo;->Companion:Landroidx/compose/runtime/RecomposerInfo$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getChangeCount()J
.end method

.method public abstract getErrorState()Lf8/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/j1;"
        }
    .end annotation
.end method

.method public abstract getHasPendingWork()Z
.end method

.method public abstract getState()Lf8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/i;"
        }
    .end annotation
.end method

.method public abstract observe(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation
.end method
