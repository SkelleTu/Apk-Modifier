.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final slotStorage:Landroidx/compose/runtime/SlotStorage;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotStorage;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 2
    .line 3
    return-object v0
.end method
