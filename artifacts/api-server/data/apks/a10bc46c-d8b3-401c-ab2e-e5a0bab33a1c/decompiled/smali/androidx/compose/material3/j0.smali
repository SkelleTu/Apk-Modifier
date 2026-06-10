.class public final synthetic Landroidx/compose/material3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic l:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic m:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic n:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/material3/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/j0;->b:Landroidx/compose/material3/SheetState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/j0;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/j0;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/material3/j0;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/j0;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/j0;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/j0;->b:Landroidx/compose/material3/SheetState;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/material3/j0;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt;->d(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/j0;->m:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/j0;->n:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/j0;->b:Landroidx/compose/material3/SheetState;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/material3/j0;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt;->c(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
