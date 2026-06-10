.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/spatial/ThrottledCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field private bottomRight:J

.field private final callback:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final debounceMillis:J

.field private final id:I

.field private lastInvokeMillis:J

.field private lastUninvokedFireMillis:J

.field private next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field private final node:Landroidx/compose/ui/node/DelegatableNode;

.field final synthetic this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

.field private final throttleMillis:J

.field private topLeft:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->throttleMillis:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lq7/c;

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final fire-9b-9wPM(JJJJ[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getWindowSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/spatial/ThrottledCallbacksKt;->rectInfoFor-Dg36KO4(Landroidx/compose/ui/node/DelegatableNode;JJJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lq7/c;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getBottomRight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCallback()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->callback:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebounceMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->debounceMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastInvokeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastUninvokedFireMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThrottleMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->throttleMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTopLeft()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBottomRight(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->bottomRight:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastInvokeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastInvokeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUninvokedFireMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->lastUninvokedFireMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->next:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopLeft(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->topLeft:J

    .line 2
    .line 3
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getRectChangedMap()Landroidx/collection/MutableIntObjectMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->id:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->access$multiRemove(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->this$0:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->access$removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
