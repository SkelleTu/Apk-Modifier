.class public final synthetic Landroidx/compose/material3/a9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/a9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/a9;->b:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/a9;->l:Lq7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/a9;->m:Lq7/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/a9;->n:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/a9;->o:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/a9;->p:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/a9;->q:Landroidx/compose/material3/NavigationItemColors;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/a9;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/a9;->s:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/a9;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-boolean v0, p0, Landroidx/compose/material3/a9;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/a9;->b:Lq7/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/a9;->l:Lq7/e;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/a9;->m:Lq7/e;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/a9;->n:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/compose/material3/a9;->o:Z

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/material3/a9;->p:I

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/material3/a9;->q:Landroidx/compose/material3/NavigationItemColors;

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/compose/material3/a9;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/material3/a9;->s:I

    .line 29
    .line 30
    iget v10, p0, Landroidx/compose/material3/a9;->t:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ShortNavigationBarKt;->b(ZLq7/a;Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
