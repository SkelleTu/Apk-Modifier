.class public final Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _hasClip:Z

.field private _hasText:Z

.field private final clipboard:Landroidx/compose/ui/platform/Clipboard;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/Clipboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHasClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasClip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final update(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/platform/Clipboard;->getNativeClipboard()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasClip:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/platform/Clipboard;->getNativeClipboard()Landroid/content/ClipboardManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "text/*"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->_hasText:Z

    .line 39
    .line 40
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object p1
.end method
