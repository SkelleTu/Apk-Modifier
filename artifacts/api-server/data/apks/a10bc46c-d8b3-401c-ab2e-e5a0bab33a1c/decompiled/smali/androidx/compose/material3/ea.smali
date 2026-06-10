.class public final synthetic Landroidx/compose/material3/ea;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic q:Lq7/f;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLq7/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ea;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ea;->b:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ea;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/ea;->m:Z

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/ea;->n:J

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/ea;->o:J

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/ea;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/ea;->q:Lq7/f;

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/ea;->r:I

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/material3/ea;->s:I

    .line 23
    .line 24
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
    iget-boolean v0, p0, Landroidx/compose/material3/ea;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/ea;->b:Lq7/a;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/ea;->l:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/compose/material3/ea;->m:Z

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/compose/material3/ea;->n:J

    .line 21
    .line 22
    iget-wide v6, p0, Landroidx/compose/material3/ea;->o:J

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/compose/material3/ea;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    .line 26
    iget-object v9, p0, Landroidx/compose/material3/ea;->q:Lq7/f;

    .line 27
    .line 28
    iget v10, p0, Landroidx/compose/material3/ea;->r:I

    .line 29
    .line 30
    iget v11, p0, Landroidx/compose/material3/ea;->s:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabKt;->e(ZLq7/a;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
