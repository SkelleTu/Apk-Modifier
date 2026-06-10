.class public final synthetic Landroidx/compose/foundation/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/c0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/ScrollState;->d(I)Landroidx/compose/foundation/ScrollState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/OverscrollKt;->a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/OverscrollFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/foundation/BorderKt;->b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Landroid/view/TextureView;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->a(Landroid/view/TextureView;)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->c(Landroid/content/Context;)Landroid/view/TextureView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Landroid/view/SurfaceView;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->f(Landroid/view/SurfaceView;)Lc7/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;->a(J)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/foundation/ImageKt$Image$1$1;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
