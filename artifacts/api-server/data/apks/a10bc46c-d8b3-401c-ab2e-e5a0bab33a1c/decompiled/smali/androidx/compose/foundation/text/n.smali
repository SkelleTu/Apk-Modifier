.class public final synthetic Landroidx/compose/foundation/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic l:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic q:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/foundation/ScrollState;

.field public final synthetic u:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic v:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

.field public final synthetic w:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public final synthetic x:Z

.field public final synthetic y:Lq7/e;

.field public final synthetic z:Landroidx/compose/foundation/text/KeyboardOptions;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/n;->l:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/n;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/n;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/n;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/n;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/n;->q:Landroidx/compose/ui/graphics/Brush;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/n;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/text/n;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/n;->t:Landroidx/compose/foundation/ScrollState;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/n;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/n;->v:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/n;->w:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 31
    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/n;->x:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/n;->y:Lq7/e;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/n;->z:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 41
    .line 42
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
    iget-object v1, v0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/text/n;->l:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/compose/foundation/text/n;->m:Z

    .line 22
    .line 23
    iget-boolean v5, v0, Landroidx/compose/foundation/text/n;->n:Z

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/n;->o:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/foundation/text/n;->p:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/foundation/text/n;->q:Landroidx/compose/ui/graphics/Brush;

    .line 30
    .line 31
    iget-boolean v9, v0, Landroidx/compose/foundation/text/n;->r:Z

    .line 32
    .line 33
    iget-boolean v10, v0, Landroidx/compose/foundation/text/n;->s:Z

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/text/n;->t:Landroidx/compose/foundation/ScrollState;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/foundation/text/n;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/foundation/text/n;->v:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/compose/foundation/text/n;->w:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 42
    .line 43
    iget-boolean v15, v0, Landroidx/compose/foundation/text/n;->x:Z

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/foundation/text/n;->y:Lq7/e;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/text/n;->z:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 52
    .line 53
    move-object/from16 v20, v17

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move-object/from16 v16, v20

    .line 60
    .line 61
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->i(Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;ZLq7/e;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
