.class public interface abstract Landroidx/compose/ui/focus/FocusProperties;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusProperties$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$Companion;->$$INSTANCE:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/focus/FocusProperties;->Companion:Landroidx/compose/ui/focus/FocusProperties$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCanFocus()Z
.end method

.method public abstract getDown()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getEnd()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getEnter()Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation
.end method

.method public abstract getExit()Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation
.end method

.method public abstract getFocusRect()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getLeft()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getNext()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getOnEnter()Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation
.end method

.method public abstract getOnExit()Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation
.end method

.method public abstract getPrevious()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getRight()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getStart()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract getUp()Landroidx/compose/ui/focus/FocusRequester;
.end method

.method public abstract setCanFocus(Z)V
.end method

.method public abstract setDown(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setEnter(Lq7/c;)V
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setExit(Lq7/c;)V
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setFocusRect(Landroidx/compose/ui/geometry/Rect;)V
.end method

.method public abstract setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setNext(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setOnEnter(Lq7/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOnExit(Lq7/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setRight(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setStart(Landroidx/compose/ui/focus/FocusRequester;)V
.end method

.method public abstract setUp(Landroidx/compose/ui/focus/FocusRequester;)V
.end method
