.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lq7/a;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lq7/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dialog$inlined:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

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
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog_sW7UJKQ$lambda$8$lambda$7$$inlined$onDispose$1;->$dialog$inlined:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->disposeComposition()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
