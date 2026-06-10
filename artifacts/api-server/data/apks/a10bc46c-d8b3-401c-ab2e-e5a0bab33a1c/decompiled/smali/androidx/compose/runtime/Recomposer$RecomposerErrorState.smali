.class final Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/RecomposerErrorInfo;
.implements Landroidx/compose/runtime/RecomposerErrorInformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecomposerErrorState"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final isRecoverable:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecoverable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRecoverable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->isRecoverable:Z

    .line 2
    .line 3
    return v0
.end method
