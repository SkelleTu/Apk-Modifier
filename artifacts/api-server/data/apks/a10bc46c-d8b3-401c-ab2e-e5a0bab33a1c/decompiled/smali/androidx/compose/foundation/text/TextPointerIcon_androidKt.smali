.class public final Landroidx/compose/foundation/text/TextPointerIcon_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final handwritingPointerIcon:Landroidx/compose/ui/input/pointer/PointerIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3fe

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->PointerIcon(I)Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 8
    .line 9
    return-void
.end method

.method public static final getHandwritingPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    return-object v0
.end method
