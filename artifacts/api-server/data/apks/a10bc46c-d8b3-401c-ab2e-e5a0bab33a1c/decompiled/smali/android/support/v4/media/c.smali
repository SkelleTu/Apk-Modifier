.class public abstract Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field mConnectionCallbackInternal:Landroid/support/v4/media/b;

.field final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/i;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/support/v4/media/h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/support/v4/media/h;-><init>(Lr0/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroid/support/v4/media/c;->mConnectionCallbackObj:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onConnectionSuspended()V
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    .line 2
    .line 3
    return-void
.end method
