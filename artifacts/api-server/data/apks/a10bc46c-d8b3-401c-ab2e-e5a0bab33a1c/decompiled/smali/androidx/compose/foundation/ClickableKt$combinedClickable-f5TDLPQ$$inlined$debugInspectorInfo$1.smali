.class public final Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->combinedClickable-f5TDLPQ(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lq7/a;Lq7/a;ZLq7/a;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $enabled$inlined:Z

.field final synthetic $hapticFeedbackEnabled$inlined:Z

.field final synthetic $onClick$inlined:Lq7/a;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lq7/a;

.field final synthetic $onLongClick$inlined:Lq7/a;

.field final synthetic $onLongClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Lq7/a;Lq7/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lq7/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onDoubleClick$inlined:Lq7/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onLongClick$inlined:Lq7/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$hapticFeedbackEnabled$inlined:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "combinedClickable"

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
    const-string v1, "enabled"

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "onClickLabel"

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "role"

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "onClick"

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lq7/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "onDoubleClick"

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onDoubleClick$inlined:Lq7/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "onLongClick"

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onLongClick$inlined:Lq7/a;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "onLongClickLabel"

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-f5TDLPQ$$inlined$debugInspectorInfo$1;->$hapticFeedbackEnabled$inlined:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "hapticFeedbackEnabled"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
