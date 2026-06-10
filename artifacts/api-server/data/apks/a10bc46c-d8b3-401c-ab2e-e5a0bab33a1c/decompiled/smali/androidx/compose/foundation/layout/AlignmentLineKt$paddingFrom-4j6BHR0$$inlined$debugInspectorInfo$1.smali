.class public final Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;
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
.field final synthetic $after$inlined:F

.field final synthetic $alignmentLine$inlined:Landroidx/compose/ui/layout/AlignmentLine;

.field final synthetic $before$inlined:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$alignmentLine$inlined:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$before$inlined:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$after$inlined:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "paddingFrom"

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
    const-string v1, "alignmentLine"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$alignmentLine$inlined:Landroidx/compose/ui/layout/AlignmentLine;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "before"

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$before$inlined:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->c(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;->$after$inlined:F

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "after"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
