.class public final synthetic Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq7/a;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/foundation/ScrollState;

.field public final synthetic o:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic p:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic u:Lq7/f;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/h;->b:Lq7/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/h;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/h;->n:Landroidx/compose/foundation/ScrollState;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/h;->o:Landroidx/compose/ui/window/PopupProperties;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/h;->p:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/h;->q:J

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/h;->r:F

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/material3/h;->s:F

    .line 23
    .line 24
    iput-object p13, p0, Landroidx/compose/material3/h;->t:Landroidx/compose/foundation/BorderStroke;

    .line 25
    .line 26
    iput-object p14, p0, Landroidx/compose/material3/h;->u:Lq7/f;

    .line 27
    .line 28
    iput p15, p0, Landroidx/compose/material3/h;->v:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Landroidx/compose/material3/h;->w:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/material3/h;->x:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/Composer;

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
    move-result v19

    .line 15
    iget-boolean v1, v0, Landroidx/compose/material3/h;->a:Z

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/h;->b:Lq7/a;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/h;->l:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/compose/material3/h;->m:J

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/material3/h;->n:Landroidx/compose/foundation/ScrollState;

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/material3/h;->o:Landroidx/compose/ui/window/PopupProperties;

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/compose/material3/h;->p:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    iget-wide v9, v0, Landroidx/compose/material3/h;->q:J

    .line 30
    .line 31
    iget v11, v0, Landroidx/compose/material3/h;->r:F

    .line 32
    .line 33
    iget v12, v0, Landroidx/compose/material3/h;->s:F

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/compose/material3/h;->t:Landroidx/compose/foundation/BorderStroke;

    .line 36
    .line 37
    iget-object v14, v0, Landroidx/compose/material3/h;->u:Lq7/f;

    .line 38
    .line 39
    iget v15, v0, Landroidx/compose/material3/h;->v:I

    .line 40
    .line 41
    move/from16 v16, v1

    .line 42
    .line 43
    iget v1, v0, Landroidx/compose/material3/h;->w:I

    .line 44
    .line 45
    move/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Landroidx/compose/material3/h;->x:I

    .line 48
    .line 49
    move/from16 v20, v17

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    move/from16 v1, v16

    .line 54
    .line 55
    move/from16 v16, v20

    .line 56
    .line 57
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/AndroidMenu_androidKt;->a(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method
