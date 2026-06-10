.class final Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lc8/c0;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $isInTouchMode:Z

.field final synthetic $searchBarState:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/SearchBarState;Lc8/c0;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$isInTouchMode:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$coroutineScope:Lc8/c0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$isInTouchMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$coroutineScope:Lc8/c0;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1$1;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1$1;-><init>(Landroidx/compose/material3/SearchBarState;Lg7/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p1, v2, v2, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1
.end method
