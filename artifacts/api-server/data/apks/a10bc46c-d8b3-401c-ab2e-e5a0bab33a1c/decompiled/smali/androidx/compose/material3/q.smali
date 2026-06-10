.class public final synthetic Landroidx/compose/material3/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic q:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic r:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field public final synthetic s:Lq7/f;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/q;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/q;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/q;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/q;->m:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/q;->n:J

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/q;->o:F

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/q;->p:Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/q;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/q;->r:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/compose/material3/q;->s:Lq7/f;

    .line 23
    .line 24
    iput p13, p0, Landroidx/compose/material3/q;->t:I

    .line 25
    .line 26
    iput p14, p0, Landroidx/compose/material3/q;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v16

    .line 15
    iget v1, v0, Landroidx/compose/material3/q;->a:F

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/q;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/q;->l:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/compose/material3/q;->m:J

    .line 22
    .line 23
    iget-wide v6, v0, Landroidx/compose/material3/q;->n:J

    .line 24
    .line 25
    iget v8, v0, Landroidx/compose/material3/q;->o:F

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/material3/q;->p:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/compose/material3/q;->q:Landroidx/compose/foundation/layout/WindowInsets;

    .line 30
    .line 31
    iget-object v11, v0, Landroidx/compose/material3/q;->r:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 32
    .line 33
    iget-object v12, v0, Landroidx/compose/material3/q;->s:Lq7/f;

    .line 34
    .line 35
    iget v13, v0, Landroidx/compose/material3/q;->t:I

    .line 36
    .line 37
    iget v14, v0, Landroidx/compose/material3/q;->u:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/AppBarKt;->q(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
