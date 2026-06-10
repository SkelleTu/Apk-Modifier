.class public final Landroidx/compose/foundation/gestures/DragEvent$DragStopped;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragStopped"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isIndirectPointerEvent:Z

.field private final velocity:J


# direct methods
.method private constructor <init>(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragEvent;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->isIndirectPointerEvent:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(JZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final getVelocity-9UxMQ8M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isIndirectPointerEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->isIndirectPointerEvent:Z

    .line 2
    .line 3
    return v0
.end method
