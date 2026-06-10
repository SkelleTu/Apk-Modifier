.class public final synthetic Landroidx/compose/foundation/text/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic b:Lq7/c;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic n:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic o:Lq7/c;

.field public final synthetic p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic q:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic v:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lq7/f;

.field public final synthetic z:Landroidx/compose/foundation/text/TextFieldScrollerPosition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/y0;->b:Lq7/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/y0;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/y0;->m:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/y0;->n:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/y0;->o:Lq7/c;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/y0;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/y0;->q:Landroidx/compose/ui/graphics/Brush;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/y0;->r:Z

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/y0;->s:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/foundation/text/y0;->t:I

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/y0;->u:Landroidx/compose/ui/text/input/ImeOptions;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/y0;->v:Landroidx/compose/foundation/text/KeyboardActions;

    .line 29
    .line 30
    iput-boolean p14, p0, Landroidx/compose/foundation/text/y0;->w:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/y0;->x:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/y0;->y:Lq7/f;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/y0;->z:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/foundation/text/y0;->A:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/foundation/text/y0;->B:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Landroidx/compose/foundation/text/y0;->C:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v21, p1

    .line 4
    .line 5
    check-cast v21, Landroidx/compose/runtime/Composer;

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
    move-result v22

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/text/y0;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/y0;->b:Lq7/c;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/text/y0;->l:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/y0;->m:Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/y0;->n:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/y0;->o:Lq7/c;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/foundation/text/y0;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/foundation/text/y0;->q:Landroidx/compose/ui/graphics/Brush;

    .line 30
    .line 31
    iget-boolean v9, v0, Landroidx/compose/foundation/text/y0;->r:Z

    .line 32
    .line 33
    iget v10, v0, Landroidx/compose/foundation/text/y0;->s:I

    .line 34
    .line 35
    iget v11, v0, Landroidx/compose/foundation/text/y0;->t:I

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/foundation/text/y0;->u:Landroidx/compose/ui/text/input/ImeOptions;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/foundation/text/y0;->v:Landroidx/compose/foundation/text/KeyboardActions;

    .line 40
    .line 41
    iget-boolean v14, v0, Landroidx/compose/foundation/text/y0;->w:Z

    .line 42
    .line 43
    iget-boolean v15, v0, Landroidx/compose/foundation/text/y0;->x:Z

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/foundation/text/y0;->y:Lq7/f;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/text/y0;->z:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget v1, v0, Landroidx/compose/foundation/text/y0;->A:I

    .line 56
    .line 57
    move/from16 v19, v1

    .line 58
    .line 59
    iget v1, v0, Landroidx/compose/foundation/text/y0;->B:I

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget v1, v0, Landroidx/compose/foundation/text/y0;->C:I

    .line 64
    .line 65
    move/from16 v23, v20

    .line 66
    .line 67
    move/from16 v20, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move-object/from16 v16, v17

    .line 72
    .line 73
    move-object/from16 v17, v18

    .line 74
    .line 75
    move/from16 v18, v19

    .line 76
    .line 77
    move/from16 v19, v23

    .line 78
    .line 79
    invoke-static/range {v1 .. v22}, Landroidx/compose/foundation/text/CoreTextFieldKt;->i(Landroidx/compose/ui/text/input/TextFieldValue;Lq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLq7/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method
