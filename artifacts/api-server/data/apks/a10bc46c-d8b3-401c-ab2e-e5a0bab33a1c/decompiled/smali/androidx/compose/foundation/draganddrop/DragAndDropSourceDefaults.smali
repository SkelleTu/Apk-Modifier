.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final DefaultStartDetector:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->INSTANCE:Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults$DefaultStartDetector$1;-><init>(Lg7/c;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->DefaultStartDetector:Lq7/e;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultStartDetector()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;->DefaultStartDetector:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method
