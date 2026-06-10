.class public final Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $enter$inlined:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit$inlined:Landroidx/compose/animation/ExitTransition;

.field final synthetic $label$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->$enter$inlined:Landroidx/compose/animation/EnterTransition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->$exit$inlined:Landroidx/compose/animation/ExitTransition;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->$label$inlined:Ljava/lang/String;

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

    .line 40
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "animateEnterExit"

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
    const-string v1, "enter"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->$enter$inlined:Landroidx/compose/animation/EnterTransition;

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
    const-string v1, "exit"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->$exit$inlined:Landroidx/compose/animation/ExitTransition;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "label"

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$$inlined$debugInspectorInfo$1;->$label$inlined:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
