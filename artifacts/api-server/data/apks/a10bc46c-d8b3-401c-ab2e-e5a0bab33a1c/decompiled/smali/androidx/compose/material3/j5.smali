.class public final synthetic Landroidx/compose/material3/j5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/internal/e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/e0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/j5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/j5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/j5;->l:Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/j5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/j5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/j5;->l:Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/DrawerState$animateTo$3;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/j5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v1, p0, Landroidx/compose/material3/j5;->l:Lkotlin/jvm/internal/e0;

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/SheetState$animateTo$2;->a(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/j5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v1, p0, Landroidx/compose/material3/j5;->l:Lkotlin/jvm/internal/e0;

    .line 69
    .line 70
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->a(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
