.class public final synthetic Landroidx/compose/material3/hc;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLq7/a;Lq7/e;Lq7/e;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/hc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/hc;->b:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/hc;->l:Lq7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/hc;->m:Lq7/e;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/hc;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/hc;->o:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/hc;->p:Z

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/material3/hc;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/hc;->r:Landroidx/compose/material3/NavigationItemColors;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/hc;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/hc;->t:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/hc;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-boolean v0, p0, Landroidx/compose/material3/hc;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/hc;->b:Lq7/a;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/hc;->l:Lq7/e;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/hc;->m:Lq7/e;

    .line 19
    .line 20
    iget-boolean v4, p0, Landroidx/compose/material3/hc;->n:Z

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/material3/hc;->o:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-boolean v6, p0, Landroidx/compose/material3/hc;->p:Z

    .line 25
    .line 26
    iget v7, p0, Landroidx/compose/material3/hc;->q:I

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/material3/hc;->r:Landroidx/compose/material3/NavigationItemColors;

    .line 29
    .line 30
    iget-object v9, p0, Landroidx/compose/material3/hc;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    .line 32
    iget v10, p0, Landroidx/compose/material3/hc;->t:I

    .line 33
    .line 34
    iget v11, p0, Landroidx/compose/material3/hc;->u:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/WideNavigationRailKt;->n(ZLq7/a;Lq7/e;Lq7/e;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
