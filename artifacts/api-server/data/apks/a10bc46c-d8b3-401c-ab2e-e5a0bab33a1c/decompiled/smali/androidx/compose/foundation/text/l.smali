.class public final synthetic Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic p:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic q:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic r:Lq7/e;

.field public final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic t:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic u:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic v:I

.field public final synthetic w:C

.field public final synthetic x:Landroidx/compose/foundation/ScrollState;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/l;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/l;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/l;->n:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/l;->o:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/l;->p:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/l;->q:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/l;->r:Lq7/e;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/l;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/l;->t:Landroidx/compose/ui/graphics/Brush;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/l;->u:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/foundation/text/l;->v:I

    .line 29
    .line 30
    iput-char p14, p0, Landroidx/compose/foundation/text/l;->w:C

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/l;->x:Landroidx/compose/foundation/ScrollState;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/l;->y:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Landroidx/compose/foundation/text/l;->z:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/foundation/text/l;->A:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Landroidx/compose/runtime/Composer;

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
    move-result v20

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/compose/foundation/text/l;->l:Z

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/compose/foundation/text/l;->m:Z

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/l;->n:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/l;->o:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/foundation/text/l;->p:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/foundation/text/l;->q:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/foundation/text/l;->r:Lq7/e;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/foundation/text/l;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/text/l;->t:Landroidx/compose/ui/graphics/Brush;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/foundation/text/l;->u:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 38
    .line 39
    iget v13, v0, Landroidx/compose/foundation/text/l;->v:I

    .line 40
    .line 41
    iget-char v14, v0, Landroidx/compose/foundation/text/l;->w:C

    .line 42
    .line 43
    iget-object v15, v0, Landroidx/compose/foundation/text/l;->x:Landroidx/compose/foundation/ScrollState;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Landroidx/compose/foundation/text/l;->y:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget v1, v0, Landroidx/compose/foundation/text/l;->z:I

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    iget v1, v0, Landroidx/compose/foundation/text/l;->A:I

    .line 56
    .line 57
    move/from16 v21, v18

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move/from16 v16, v17

    .line 64
    .line 65
    move/from16 v17, v21

    .line 66
    .line 67
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
