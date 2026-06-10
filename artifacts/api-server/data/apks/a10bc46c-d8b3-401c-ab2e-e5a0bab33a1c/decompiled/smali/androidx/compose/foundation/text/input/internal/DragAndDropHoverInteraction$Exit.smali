.class public final Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Exit;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exit"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enter:Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Exit;->enter:Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEnter()Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Exit;->enter:Landroidx/compose/foundation/text/input/internal/DragAndDropHoverInteraction$Enter;

    .line 2
    .line 3
    return-object v0
.end method
