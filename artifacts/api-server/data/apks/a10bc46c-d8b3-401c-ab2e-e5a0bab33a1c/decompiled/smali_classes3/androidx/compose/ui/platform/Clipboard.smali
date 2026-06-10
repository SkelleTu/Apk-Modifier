.class public interface abstract Landroidx/compose/ui/platform/Clipboard;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public abstract getClipEntry(Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNativeClipboard()Landroid/content/ClipboardManager;
.end method

.method public abstract setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
