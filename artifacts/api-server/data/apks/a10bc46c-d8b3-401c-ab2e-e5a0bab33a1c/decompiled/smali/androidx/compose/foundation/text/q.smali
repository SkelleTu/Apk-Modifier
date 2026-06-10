.class public final synthetic Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic b:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic m:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic n:Landroidx/compose/ui/platform/Clipboard;

.field public final synthetic o:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

.field public final synthetic p:Landroidx/compose/ui/unit/Density;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/q;->l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/q;->m:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/q;->n:Landroidx/compose/ui/platform/Clipboard;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/q;->o:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/q;->p:Landroidx/compose/ui/unit/Density;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/text/q;->q:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/q;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/text/q;->s:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v8, p0, Landroidx/compose/foundation/text/q;->r:Z

    .line 2
    .line 3
    iget-boolean v9, p0, Landroidx/compose/foundation/text/q;->s:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/q;->l:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/q;->m:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/q;->n:Landroidx/compose/ui/platform/Clipboard;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/q;->o:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/q;->p:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    iget-boolean v7, p0, Landroidx/compose/foundation/text/q;->q:Z

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextFieldKt;->p(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Landroidx/compose/ui/unit/Density;ZZZ)Lc7/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
