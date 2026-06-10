.class public final Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt;->rememberClipboardEventsHandler(Lq7/c;Lq7/a;Lq7/a;ZLandroidx/compose/runtime/Composer;II)Z
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;->INSTANCE:Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/ClipboardEventsHandler_jvmAndAndroidKt$rememberClipboardEventsHandler$1;->invoke(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 9
    return-void
.end method
