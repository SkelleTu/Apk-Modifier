.class public final synthetic Landroidx/compose/material3/d5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;


# direct methods
.method public synthetic constructor <init>(Lq7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/d5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/material3/SheetState;->c(Lq7/a;F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/compose/material3/ProgressIndicatorKt;->z(Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/material3/ProgressIndicatorKt;->l(Lq7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroidx/compose/material3/NavigationItemKt;->d(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->o(Lq7/a;Ljava/lang/Throwable;)Lc7/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->g(Lq7/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/compose/material3/AppBarKt;->d(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroidx/compose/material3/AppBarKt;->g(Lq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;->a(Lq7/a;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/d5;->b:Lq7/a;

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;->a(Lq7/a;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
