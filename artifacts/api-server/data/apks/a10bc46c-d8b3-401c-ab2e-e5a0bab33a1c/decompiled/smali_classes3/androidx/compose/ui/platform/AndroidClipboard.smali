.class public final Landroidx/compose/ui/platform/AndroidClipboard;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/platform/Clipboard;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-void
.end method


# virtual methods
.method public getClipEntry(Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getClip()Landroidx/compose/ui/platform/ClipEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager;->getNativeClipboard()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidClipboard;->androidClipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AndroidClipboardManager;->setClip(Landroidx/compose/ui/platform/ClipEntry;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p1
.end method
