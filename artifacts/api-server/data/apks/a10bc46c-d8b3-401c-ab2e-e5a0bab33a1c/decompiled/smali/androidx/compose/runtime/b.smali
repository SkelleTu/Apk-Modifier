.class public final synthetic Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/b;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/b;->a:J

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->a(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Lc7/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
