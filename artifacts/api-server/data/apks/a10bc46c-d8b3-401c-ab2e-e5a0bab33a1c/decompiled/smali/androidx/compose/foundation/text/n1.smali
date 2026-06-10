.class public final synthetic Landroidx/compose/foundation/text/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic o:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/n1;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/n1;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/n1;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/n1;->n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/n1;->o:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/compose/foundation/text/n1;->o:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/n1;->b:Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/text/n1;->l:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/text/n1;->m:Z

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/n1;->n:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt;->a(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
