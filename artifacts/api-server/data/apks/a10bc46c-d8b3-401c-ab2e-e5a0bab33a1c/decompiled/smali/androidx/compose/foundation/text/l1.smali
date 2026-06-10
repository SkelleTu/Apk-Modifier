.class public final synthetic Landroidx/compose/foundation/text/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/l1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/l1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/l1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/text/l1;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/text/l1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/text/l1;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lq7/c;Lq7/c;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/l1;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/foundation/text/l1;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/l1;->m:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/l1;->n:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/l1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/l1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/l1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/l1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/compose/ui/text/input/ImeOptions;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/l1;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lq7/c;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/l1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lq7/c;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/l1;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lq7/c;Lq7/c;Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/l1;->l:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/l1;->m:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/l1;->n:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/l1;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/l1;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldCursorKt;->a(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
