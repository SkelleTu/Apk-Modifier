.class public final synthetic Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic l:Landroidx/compose/foundation/text/SecureTextFieldController;

.field public final synthetic m:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic s:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic t:Lq7/e;

.field public final synthetic u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic v:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic w:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field public final synthetic x:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic y:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/k;->l:Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/k;->m:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/k;->n:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/k;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/k;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/k;->q:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/k;->r:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/k;->s:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/k;->t:Lq7/e;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/k;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/k;->v:Landroidx/compose/ui/graphics/Brush;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/k;->w:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/k;->x:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/k;->y:Landroidx/compose/foundation/ScrollState;

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
    iget-boolean v1, v0, Landroidx/compose/foundation/text/k;->a:Z

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/text/k;->l:Landroidx/compose/foundation/text/SecureTextFieldController;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/k;->m:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/k;->n:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget-boolean v6, v0, Landroidx/compose/foundation/text/k;->o:Z

    .line 26
    .line 27
    iget-boolean v7, v0, Landroidx/compose/foundation/text/k;->p:Z

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/foundation/text/k;->q:Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/foundation/text/k;->r:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/foundation/text/k;->s:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/text/k;->t:Lq7/e;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/foundation/text/k;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/foundation/text/k;->v:Landroidx/compose/ui/graphics/Brush;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/compose/foundation/text/k;->w:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 42
    .line 43
    iget-object v15, v0, Landroidx/compose/foundation/text/k;->x:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/foundation/text/k;->y:Landroidx/compose/foundation/ScrollState;

    .line 48
    .line 49
    move/from16 v19, v16

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move/from16 v1, v19

    .line 54
    .line 55
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->c(ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method
