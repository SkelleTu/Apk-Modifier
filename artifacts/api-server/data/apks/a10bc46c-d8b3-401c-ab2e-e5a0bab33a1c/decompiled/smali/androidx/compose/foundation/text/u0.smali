.class public final synthetic Landroidx/compose/foundation/text/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lq7/c;

.field public final synthetic o:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic p:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic q:Landroidx/compose/ui/unit/Density;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLq7/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/u0;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/u0;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/u0;->n:Lq7/c;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/u0;->o:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/u0;->p:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/u0;->q:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/u0;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/u0;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/compose/foundation/text/u0;->l:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/foundation/text/u0;->m:Z

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/foundation/text/u0;->n:Lq7/c;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/foundation/text/u0;->o:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/text/u0;->p:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/foundation/text/u0;->q:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/foundation/text/u0;->r:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLq7/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
