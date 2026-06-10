.class public final synthetic Landroidx/compose/foundation/text/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic l:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic m:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic r:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/foundation/ScrollState;

.field public final synthetic v:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic w:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

.field public final synthetic x:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final synthetic y:Z

.field public final synthetic z:Lq7/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/s;->l:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/s;->m:Landroidx/compose/ui/text/TextStyle;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/s;->n:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/s;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/s;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/s;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/s;->r:Landroidx/compose/ui/graphics/Brush;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/text/s;->s:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/compose/foundation/text/s;->t:Z

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/s;->u:Landroidx/compose/foundation/ScrollState;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/s;->v:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/s;->w:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/foundation/text/s;->x:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Landroidx/compose/foundation/text/s;->y:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->z:Lq7/e;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/s;->A:Landroidx/compose/foundation/text/KeyboardOptions;

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
    iget-object v1, v0, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/text/s;->l:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/s;->m:Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    iget-boolean v5, v0, Landroidx/compose/foundation/text/s;->n:Z

    .line 24
    .line 25
    iget-boolean v6, v0, Landroidx/compose/foundation/text/s;->o:Z

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/foundation/text/s;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/foundation/text/s;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/foundation/text/s;->r:Landroidx/compose/ui/graphics/Brush;

    .line 32
    .line 33
    iget-boolean v10, v0, Landroidx/compose/foundation/text/s;->s:Z

    .line 34
    .line 35
    iget-boolean v11, v0, Landroidx/compose/foundation/text/s;->t:Z

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/foundation/text/s;->u:Landroidx/compose/foundation/ScrollState;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/foundation/text/s;->v:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/compose/foundation/text/s;->w:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 42
    .line 43
    iget-object v15, v0, Landroidx/compose/foundation/text/s;->x:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Landroidx/compose/foundation/text/s;->y:Z

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/text/s;->z:Lq7/e;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/foundation/text/s;->A:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 56
    .line 57
    move-object/from16 v21, v18

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move/from16 v16, v17

    .line 64
    .line 65
    move-object/from16 v17, v21

    .line 66
    .line 67
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->h(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
