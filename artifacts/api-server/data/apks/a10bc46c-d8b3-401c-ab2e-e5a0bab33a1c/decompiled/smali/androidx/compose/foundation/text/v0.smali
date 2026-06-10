.class public final synthetic Landroidx/compose/foundation/text/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/unit/Density;

.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic o:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic p:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic v:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lq7/c;

.field public final synthetic z:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/v0;->b:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/v0;->l:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/v0;->m:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/v0;->n:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/v0;->o:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/v0;->p:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/v0;->q:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/v0;->r:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/v0;->s:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/v0;->t:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/v0;->u:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/v0;->v:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    .line 30
    iput-boolean p14, p0, Landroidx/compose/foundation/text/v0;->w:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/v0;->x:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->y:Lq7/c;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->z:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->A:Landroidx/compose/ui/unit/Density;

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
    iget-object v1, v0, Landroidx/compose/foundation/text/v0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/v0;->b:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    iget v3, v0, Landroidx/compose/foundation/text/v0;->l:I

    .line 20
    .line 21
    iget v4, v0, Landroidx/compose/foundation/text/v0;->m:I

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/v0;->n:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/text/v0;->o:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/foundation/text/v0;->p:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/foundation/text/v0;->q:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/foundation/text/v0;->r:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/foundation/text/v0;->s:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/text/v0;->t:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/foundation/text/v0;->u:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/foundation/text/v0;->v:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 40
    .line 41
    iget-boolean v14, v0, Landroidx/compose/foundation/text/v0;->w:Z

    .line 42
    .line 43
    iget-boolean v15, v0, Landroidx/compose/foundation/text/v0;->x:Z

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/foundation/text/v0;->y:Lq7/c;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/foundation/text/v0;->z:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/foundation/text/v0;->A:Landroidx/compose/ui/unit/Density;

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
    move-object/from16 v16, v17

    .line 64
    .line 65
    move-object/from16 v17, v21

    .line 66
    .line 67
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLq7/c;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method
