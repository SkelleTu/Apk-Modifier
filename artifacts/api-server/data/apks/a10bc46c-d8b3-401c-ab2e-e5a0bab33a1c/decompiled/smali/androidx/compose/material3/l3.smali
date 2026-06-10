.class public final synthetic Landroidx/compose/material3/l3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/l3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/l3;->b:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

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
    iget v0, p0, Landroidx/compose/material3/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/l3;->b:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->f(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/l3;->b:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->e(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;F)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/l3;->b:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->c(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
