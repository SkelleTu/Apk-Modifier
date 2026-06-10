.class public final Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $color$inlined:J

.field final synthetic $shape$inlined:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$color$inlined:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$color$inlined:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$color$inlined:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "color"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "shape"

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
