.class public final synthetic Landroidx/compose/material3/da;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/material3/SwitchColors;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic p:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lq7/e;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/da;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/da;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/da;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/da;->m:Landroidx/compose/material3/SwitchColors;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/da;->n:Lq7/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/da;->o:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/da;->p:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/da;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/da;->a:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/material3/da;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/material3/da;->l:Z

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/da;->m:Landroidx/compose/material3/SwitchColors;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/da;->n:Lq7/e;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/da;->o:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/material3/da;->p:Landroidx/compose/ui/graphics/Shape;

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/material3/da;->q:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->a(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lq7/e;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
