.class public final Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;
.super Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
