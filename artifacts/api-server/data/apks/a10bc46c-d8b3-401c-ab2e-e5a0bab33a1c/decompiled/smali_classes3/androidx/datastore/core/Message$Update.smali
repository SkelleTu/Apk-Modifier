.class public final Landroidx/datastore/core/Message$Update;
.super Landroidx/datastore/core/Message;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ack:Lc8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/r;"
        }
    .end annotation
.end field

.field private final callerContext:Lg7/h;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;Lc8/r;Landroidx/datastore/core/State;Lg7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lc8/r;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lg7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/datastore/core/Message;-><init>(Lkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/core/Message$Update;->transform:Lq7/e;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/datastore/core/Message$Update;->ack:Lc8/r;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lg7/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAck()Lc8/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc8/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->ack:Lc8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallerContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lg7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransform()Lq7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->transform:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method
