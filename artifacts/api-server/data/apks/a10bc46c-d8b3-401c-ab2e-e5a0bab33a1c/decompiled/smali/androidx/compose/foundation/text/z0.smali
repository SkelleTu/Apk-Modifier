.class public final synthetic Landroidx/compose/foundation/text/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Z

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/text/input/TextInputService;

.field public final synthetic n:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic o:Landroidx/compose/ui/text/input/ImeOptions;

.field public final synthetic p:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic r:Lc8/c0;

.field public final synthetic s:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/z0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/z0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/z0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/z0;->m:Landroidx/compose/ui/text/input/TextInputService;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/z0;->n:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/z0;->o:Landroidx/compose/ui/text/input/ImeOptions;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/z0;->p:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/z0;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/z0;->r:Lc8/c0;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/z0;->s:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Landroidx/compose/foundation/text/z0;->s:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    check-cast v10, Landroidx/compose/ui/focus/FocusState;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/z0;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/z0;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/text/z0;->l:Z

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/text/z0;->m:Landroidx/compose/ui/text/input/TextInputService;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/z0;->n:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/text/z0;->o:Landroidx/compose/ui/text/input/ImeOptions;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/foundation/text/z0;->p:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/text/z0;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 21
    .line 22
    iget-object v8, p0, Landroidx/compose/foundation/text/z0;->r:Lc8/c0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/focus/FocusState;)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
