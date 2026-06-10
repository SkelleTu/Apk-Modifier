.class public final Landroidx/compose/ui/focus/FocusPropertiesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private canFocus:Z

.field private down:Landroidx/compose/ui/focus/FocusRequester;

.field private end:Landroidx/compose/ui/focus/FocusRequester;

.field private focusRect:Landroidx/compose/ui/geometry/Rect;

.field private left:Landroidx/compose/ui/focus/FocusRequester;

.field private next:Landroidx/compose/ui/focus/FocusRequester;

.field private onEnter:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private onExit:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private previous:Landroidx/compose/ui/focus/FocusRequester;

.field private right:Landroidx/compose/ui/focus/FocusRequester;

.field private start:Landroidx/compose/ui/focus/FocusRequester;

.field private up:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lq7/c;

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lq7/c;

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusProperties$Companion;->getUnsetFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->focusRect:Landroidx/compose/ui/geometry/Rect;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getCanFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnter()Lq7/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$enter$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExit()Lq7/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->focusRect:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnEnter()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnExit()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCanFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnter(Lq7/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lq7/c;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lq7/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setExit(Lq7/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lq7/c;)Lq7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lq7/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFocusRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->focusRect:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEnter(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnExit(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method
