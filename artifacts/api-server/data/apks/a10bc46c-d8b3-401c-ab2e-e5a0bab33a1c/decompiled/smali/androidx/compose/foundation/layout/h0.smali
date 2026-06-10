.class public final synthetic Landroidx/compose/foundation/layout/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/foundation/layout/h0;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/h0;->b:F

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/h0;->l:F

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/foundation/layout/h0;->m:F

    .line 8
    .line 9
    iput p4, p0, Landroidx/compose/foundation/layout/h0;->n:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/h0;->n:F

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/h0;->b:F

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/layout/h0;->l:F

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/foundation/layout/h0;->m:F

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/layout/h0;->n:F

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/h0;->b:F

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/h0;->l:F

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/foundation/layout/h0;->m:F

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;

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
