.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredictiveBackOnBackPressedCallback"
.end annotation


# instance fields
.field private onDismissRequest:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lc8/c0;


# direct methods
.method public constructor <init>(ZLc8/c0;Landroidx/compose/animation/core/Animatable;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc8/c0;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lc8/c0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->onDismissRequest:Lq7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOnDismissRequest()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPredictiveBackProgress()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lc8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lc8/c0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lc8/c0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;Landroidx/activity/BackEventCompat;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lc8/c0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;Landroidx/activity/BackEventCompat;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnDismissRequest(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->onDismissRequest:Lq7/a;

    .line 2
    .line 3
    return-void
.end method
