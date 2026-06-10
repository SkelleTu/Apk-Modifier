.class public final synthetic Landroidx/compose/material3/s7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;ILq7/e;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lq7/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/s7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/s7;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/s7;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/s7;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/s7;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Landroidx/compose/material3/s7;->b:I

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/material3/s7;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/material3/s7;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/material3/s7;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/s7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/s7;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/s7;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/s7;->n:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/s7;->o:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/s7;->p:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/s7;->q:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/s7;->r:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/s7;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/s7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/s7;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v2, p0, Landroidx/compose/material3/s7;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/material3/s7;->n:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/material3/s7;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/material3/s7;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/material3/s7;->q:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/material3/s7;->r:Ljava/lang/Object;

    .line 31
    .line 32
    iget v8, p0, Landroidx/compose/material3/s7;->b:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/s7;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/material3/s7;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lq7/e;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/material3/s7;->n:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lq7/e;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/material3/s7;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lq7/e;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/material3/s7;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lq7/e;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material3/s7;->r:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/material3/s7;->q:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lq7/e;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    check-cast v9, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 76
    .line 77
    move-object v10, p2

    .line 78
    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    .line 79
    .line 80
    iget v5, p0, Landroidx/compose/material3/s7;->b:I

    .line 81
    .line 82
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ScaffoldKt;->e(Landroidx/compose/foundation/layout/WindowInsets;Lq7/e;Lq7/e;Lq7/e;ILq7/e;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Lq7/e;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
