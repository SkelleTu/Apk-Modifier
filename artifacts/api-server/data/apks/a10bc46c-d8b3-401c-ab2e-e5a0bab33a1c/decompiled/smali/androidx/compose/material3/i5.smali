.class public final synthetic Landroidx/compose/material3/i5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/i5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/i5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/material3/SwipeToDismissBoxState;->b(Landroidx/compose/ui/unit/Density;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material3/SheetState$Companion;->d(Landroidx/compose/ui/unit/Density;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/material3/SheetState$Companion;->b(Landroidx/compose/ui/unit/Density;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/ui/unit/Density;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/material3/SheetState;->d(Landroidx/compose/ui/unit/Density;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/material3/SheetState;->f(Landroidx/compose/ui/unit/Density;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/i5;->b:Landroidx/compose/ui/unit/Density;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/material3/ModalWideNavigationRailState;->c(Landroidx/compose/ui/unit/Density;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
