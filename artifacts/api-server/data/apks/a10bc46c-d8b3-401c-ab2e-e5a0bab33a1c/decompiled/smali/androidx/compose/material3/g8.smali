.class public final synthetic Landroidx/compose/material3/g8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/g8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/g8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/g8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq7/g;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/g8;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 17
    .line 18
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->a(Lq7/g;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/g8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq7/g;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/g8;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 34
    .line 35
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->a(Lq7/g;Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/g8;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/material3/g8;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/graphics/Path;

    .line 53
    .line 54
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 55
    .line 56
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt;->m(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Size;Landroidx/compose/ui/unit/LayoutDirection;)Lc7/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
