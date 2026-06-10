.class final Landroidx/compose/ui/node/CanFocusChecker;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

.field private static canFocusValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/CanFocusChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/CanFocusChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/b;->I(Ljava/lang/String;)Lc4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic getEnter()Lq7/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/a;->a()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getExit()Lq7/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/a;->b()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusProperties$Companion;->getUnsetFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic getOnEnter()Lq7/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/a;->c()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getOnExit()Lq7/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/focus/a;->d()Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isCanFocusSet()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method public setCanFocus(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnter(Lq7/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lq7/c;)Lq7/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setExit(Lq7/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lq7/c;)Lq7/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic setFocusRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setOnEnter(Lq7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setOnExit(Lq7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method
