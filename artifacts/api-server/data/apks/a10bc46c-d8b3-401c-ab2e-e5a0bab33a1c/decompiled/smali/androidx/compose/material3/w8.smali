.class public final synthetic Landroidx/compose/material3/w8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/w8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/w8;->b:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/w8;->l:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/w8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/w8;->b:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/w8;->l:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/material3/SheetDefaultsKt;->e(Landroidx/compose/ui/unit/Density;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/w8;->b:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/material3/w8;->l:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/SheetDefaultsKt;->a(Landroidx/compose/ui/unit/Density;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
