.class public final Landroidx/compose/foundation/layout/SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/SizeKt;->requiredWidthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
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
.field final synthetic $max$inlined:F

.field final synthetic $min$inlined:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1;->$min$inlined:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1;->$max$inlined:F

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

    .line 30
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "requiredWidthIn"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "min"

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/layout/SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1;->$min$inlined:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->c(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/SizeKt$requiredWidthIn-VpY3zN4$$inlined$debugInspectorInfo$1;->$max$inlined:F

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "max"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
