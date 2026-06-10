.class public final synthetic Landroidx/compose/material3/b9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SliderColors;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderColors;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/b9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/b9;->b:Landroidx/compose/material3/SliderColors;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/b9;->l:Z

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
    iget v0, p0, Landroidx/compose/material3/b9;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/b9;->b:Landroidx/compose/material3/SliderColors;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/material3/b9;->l:Z

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/SliderDefaults;->s(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/b9;->b:Landroidx/compose/material3/SliderColors;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/b9;->l:Z

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/b9;->b:Landroidx/compose/material3/SliderColors;

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/compose/material3/b9;->l:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/SliderDefaults;->v(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/b9;->b:Landroidx/compose/material3/SliderColors;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/material3/b9;->l:Z

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/SliderDefaults;->x(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/b9;->b:Landroidx/compose/material3/SliderColors;

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/material3/b9;->l:Z

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/SliderDefaults;->t(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
