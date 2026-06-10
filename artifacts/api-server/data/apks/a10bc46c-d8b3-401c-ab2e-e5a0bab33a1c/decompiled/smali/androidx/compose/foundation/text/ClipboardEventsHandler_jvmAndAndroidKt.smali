.class public final Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final rememberClipboardEventsHandler(Lq7/c;Lq7/a;Lq7/a;ZLandroidx/compose/runtime/Composer;II)Z
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x441
        key = 0x4b5d6192
        startOffset = 0x330
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/a;",
            "Lq7/a;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p6, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p0, p6, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$2;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p0, p6, 0x4

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$3;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$3;

    .line 18
    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method
