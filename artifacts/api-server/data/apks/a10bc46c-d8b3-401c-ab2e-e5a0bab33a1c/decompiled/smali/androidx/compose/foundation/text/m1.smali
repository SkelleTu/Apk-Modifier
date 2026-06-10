.class public final synthetic Landroidx/compose/foundation/text/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic l:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic p:Landroidx/compose/foundation/text/UndoManager;

.field public final synthetic q:Lq7/c;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lq7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/m1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/m1;->l:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/m1;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/m1;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/m1;->o:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/m1;->p:Landroidx/compose/foundation/text/UndoManager;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/m1;->q:Lq7/c;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/m1;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/m1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/m1;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/m1;->l:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/text/m1;->m:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/compose/foundation/text/m1;->n:Z

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/compose/foundation/text/m1;->o:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/m1;->p:Landroidx/compose/foundation/text/UndoManager;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/foundation/text/m1;->q:Lq7/c;

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/foundation/text/m1;->r:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lq7/c;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
