.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/ClipboardManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _clipboardManager:Landroid/content/ClipboardManager;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final getClipboardManager()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->_clipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->_clipboardManager:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getClip()Landroidx/compose/ui/platform/ClipEntry;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/platform/ClipEntry;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object v1
.end method

.method public hasText()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "text/*"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public setClip(Landroidx/compose/ui/platform/ClipEntry;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;->clearPrimaryClip(Landroid/content/ClipboardManager;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClipboardManager()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "plain text"

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
