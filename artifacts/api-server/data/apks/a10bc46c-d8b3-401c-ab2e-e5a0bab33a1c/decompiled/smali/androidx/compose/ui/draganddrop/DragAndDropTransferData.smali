.class public final Landroidx/compose/ui/draganddrop/DragAndDropTransferData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipData:Landroid/content/ClipData;

.field private final flags:I

.field private final localState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->clipData:Landroid/content/ClipData;

    .line 17
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->localState:Ljava/lang/Object;

    .line 18
    iput p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/ClipData;Ljava/lang/Object;IILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;-><init>(Landroid/content/ClipData;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getClipData()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->clipData:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalState()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropTransferData;->localState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
