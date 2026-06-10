.class public final Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)Landroidx/compose/ui/Modifier;
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

.field final synthetic $onClick$inlined:Lq7/a;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lq7/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "clickable"

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
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onClickLabel$inlined:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

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
    move-result-object p1

    .line 40
    const-string v0, "onClick"

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lq7/a;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
