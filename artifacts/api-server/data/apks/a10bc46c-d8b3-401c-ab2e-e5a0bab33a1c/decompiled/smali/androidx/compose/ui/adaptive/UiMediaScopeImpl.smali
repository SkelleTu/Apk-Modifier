.class public final Landroidx/compose/ui/adaptive/UiMediaScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/UiMediaScope;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _anyPointer$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private final _windowPosture$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

.field private final isDocked$delegate:Landroidx/compose/runtime/MutableState;

.field private final isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/input/InputManager;Landroidx/compose/ui/platform/WindowInfo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    sget-object p3, Landroidx/compose/ui/UiMediaScope$Posture;->Companion:Landroidx/compose/ui/UiMediaScope$Posture$Companion;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/compose/ui/UiMediaScope$Posture$Companion;->getFlat-m18o9QQ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/UiMediaScope$Posture;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$Posture;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$resolvePointerPrecision(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$hasPhysicalKeyboard(Landroid/hardware/input/InputManager;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getHasCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isCameraAvailable(Landroid/content/pm/PackageManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHasMicrophone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isMicAvailable(Landroid/content/pm/PackageManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHasPhysicalKeyboard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getKeyboardKind-J9_QTjY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->getHasPhysicalKeyboard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;->getPhysical-J9_QTjY()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;->getVirtual-J9_QTjY()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;->getNone-J9_QTjY()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getPointerPrecision-fpxItnM()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_anyPointer-fpxItnM()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getViewingDistance-tKro-MQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isTvDevice(Landroid/content/pm/PackageManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;->getFar-tKro-MQ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/adaptive/MediaQuery_androidKt;->access$isAutomotiveDevice(Landroid/content/pm/PackageManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;->getNear-tKro-MQ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/UiMediaScope$ViewingDistance;->Companion:Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$ViewingDistance$Companion;->getMedium-tKro-MQ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getWindowHeight-D9Ej5fM()F
    .locals 2
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_windowInfo()Landroidx/compose/ui/platform/WindowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->getContainerDpSize-MYxV2XQ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getWindowPosture-m18o9QQ()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_windowPosture-m18o9QQ()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWindowWidth-D9Ej5fM()F
    .locals 2
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->get_windowInfo()Landroidx/compose/ui/platform/WindowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->getContainerDpSize-MYxV2XQ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final get_anyPointer-fpxItnM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->unbox-impl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final get_windowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final get_windowPosture-m18o9QQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/UiMediaScope$Posture;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/UiMediaScope$Posture;->unbox-impl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isDocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isImeVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setDocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isDocked$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setHasPhysicalKeyboard(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->hasPhysicalKeyboard$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setImeVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->isImeVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final set_anyPointer-ZYK4Wgo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_anyPointer$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/UiMediaScope$PointerPrecision;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$PointerPrecision;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final set_windowInfo(Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final set_windowPosture-InyEWag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/adaptive/UiMediaScopeImpl;->_windowPosture$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/UiMediaScope$Posture;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$Posture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
