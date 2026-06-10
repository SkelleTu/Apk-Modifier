.class public final synthetic Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/j;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->b(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->n:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Landroidx/compose/runtime/State;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 65
    .line 66
    move-object v6, p2

    .line 67
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
