.class public final synthetic Landroidx/compose/material3/n3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/n3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/n3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/n3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 13
    .line 14
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt;->b(Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/n3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 26
    .line 27
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->d(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
