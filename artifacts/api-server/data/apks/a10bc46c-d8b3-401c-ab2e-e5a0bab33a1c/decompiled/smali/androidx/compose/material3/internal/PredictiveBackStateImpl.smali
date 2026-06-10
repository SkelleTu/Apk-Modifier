.class final Landroidx/compose/material3/internal/PredictiveBackStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/material3/internal/PredictiveBackState;


# instance fields
.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/material3/internal/BackEventProgress$NotRunning;->INSTANCE:Landroidx/compose/material3/internal/BackEventProgress$NotRunning;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/compose/material3/internal/BackEventProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/BackEventProgress;

    .line 8
    .line 9
    return-object v0
.end method

.method public setValue(Landroidx/compose/material3/internal/BackEventProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
