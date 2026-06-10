.class public final synthetic Landroidx/compose/material3/carousel/o;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/carousel/Arrangement;FI)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/compose/material3/carousel/o;->a:I

    iput p1, p0, Landroidx/compose/material3/carousel/o;->b:F

    iput-object p2, p0, Landroidx/compose/material3/carousel/o;->l:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/carousel/o;->m:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/carousel/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/carousel/o;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/material3/carousel/o;->b:F

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/material3/carousel/o;->m:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/carousel/o;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/carousel/o;->m:F

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material3/carousel/o;->b:F

    .line 15
    .line 16
    invoke-static {v0, v2, v1, p1}, Landroidx/compose/foundation/style/StyleInnerNode;->a(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/carousel/o;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/material3/carousel/Arrangement;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/material3/carousel/o;->m:F

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/material3/carousel/o;->b:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/material3/carousel/KeylinesKt;->b(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/carousel/o;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/material3/carousel/Arrangement;

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/material3/carousel/o;->m:F

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    .line 43
    .line 44
    iget v2, p0, Landroidx/compose/material3/carousel/o;->b:F

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/material3/carousel/KeylinesKt;->a(FLandroidx/compose/material3/carousel/Arrangement;FLandroidx/compose/material3/carousel/KeylineListScope;)Lc7/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
