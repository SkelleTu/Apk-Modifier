.class public final Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/modifier/ModifierLocalProviderKt;->modifierLocalProvider(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Lq7/a;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $key$inlined:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

.field final synthetic $value$inlined:Lq7/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ProvidableModifierLocal;Lq7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->$key$inlined:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->$value$inlined:Lq7/a;

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

    .line 29
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "modifierLocalProvider"

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
    const-string v1, "key"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->$key$inlined:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

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
    move-result-object p1

    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProviderKt$modifierLocalProvider$$inlined$debugInspectorInfo$1;->$value$inlined:Lq7/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
