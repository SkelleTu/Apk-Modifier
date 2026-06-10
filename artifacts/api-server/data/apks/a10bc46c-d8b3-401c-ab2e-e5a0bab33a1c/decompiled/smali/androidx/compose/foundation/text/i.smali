.class public final synthetic Landroidx/compose/foundation/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic n:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic o:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic p:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic q:Lq7/e;

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic t:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic u:I

.field public final synthetic v:C

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/i;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/i;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/i;->m:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/i;->n:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/i;->o:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/i;->p:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/i;->q:Lq7/e;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/i;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/i;->s:Landroidx/compose/ui/graphics/Brush;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/i;->t:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/foundation/text/i;->u:I

    .line 27
    .line 28
    iput-char p13, p0, Landroidx/compose/foundation/text/i;->v:C

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/foundation/text/i;->w:I

    .line 31
    .line 32
    iput p15, p0, Landroidx/compose/foundation/text/i;->x:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/foundation/text/i;->y:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/Composer;

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
    move-result v18

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/text/i;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/i;->b:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/compose/foundation/text/i;->l:Z

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/i;->m:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/i;->n:Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/i;->o:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/foundation/text/i;->p:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/foundation/text/i;->q:Lq7/e;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/foundation/text/i;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/foundation/text/i;->s:Landroidx/compose/ui/graphics/Brush;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/text/i;->t:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 36
    .line 37
    iget v12, v0, Landroidx/compose/foundation/text/i;->u:I

    .line 38
    .line 39
    iget-char v13, v0, Landroidx/compose/foundation/text/i;->v:C

    .line 40
    .line 41
    iget v14, v0, Landroidx/compose/foundation/text/i;->w:I

    .line 42
    .line 43
    iget v15, v0, Landroidx/compose/foundation/text/i;->x:I

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Landroidx/compose/foundation/text/i;->y:I

    .line 48
    .line 49
    move-object/from16 v19, v16

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
