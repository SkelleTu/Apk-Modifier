.class public final synthetic Landroidx/compose/material3/k5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/k5;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/k5;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/k5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/k5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/k5;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/material3/k5;->b:Z

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Landroidx/compose/material3/SliderKt;->b(ZLandroidx/compose/material3/SliderState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/k5;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq7/a;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/compose/material3/k5;->b:Z

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroidx/compose/material3/NavigationRailKt;->b(ZLq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/k5;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lq7/a;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/material3/k5;->b:Z

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Landroidx/compose/material3/NavigationBarKt;->e(ZLq7/a;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
