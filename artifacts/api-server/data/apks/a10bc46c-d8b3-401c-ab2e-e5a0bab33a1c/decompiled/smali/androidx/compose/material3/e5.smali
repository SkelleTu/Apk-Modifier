.class public final synthetic Landroidx/compose/material3/e5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e5;->a:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/e5;->b:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/e5;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/e5;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/e5;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Landroidx/compose/material3/e5;->m:J

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/material3/e5;->n:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/e5;->a:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/e5;->b:Lq7/a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/e5;->l:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->c(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lq7/a;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)Lc7/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
