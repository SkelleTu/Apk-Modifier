.class public final Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEnterExitScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isCanceled:Z

.field private final requestedFocusDirection:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final cancelFocus()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusEnterExitScope;->cancelFocusChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelFocusChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public getRequestedFocusDirection-dhqQ-8s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 2
    .line 3
    return v0
.end method
