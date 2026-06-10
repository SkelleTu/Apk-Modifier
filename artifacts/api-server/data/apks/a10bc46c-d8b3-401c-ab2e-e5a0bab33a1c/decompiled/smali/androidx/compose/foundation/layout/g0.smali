.class public final synthetic Landroidx/compose/foundation/layout/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/layout/g0;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/g0;->b:F

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/g0;->l:F

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
    iget v0, p0, Landroidx/compose/foundation/layout/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/g0;->l:F

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/g0;->b:F

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->a(FFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/layout/g0;->l:F

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/layout/g0;->b:F

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->a(FFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/layout/g0;->l:F

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/layout/g0;->b:F

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->c(FFLandroidx/compose/ui/platform/InspectorInfo;)Lc7/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
