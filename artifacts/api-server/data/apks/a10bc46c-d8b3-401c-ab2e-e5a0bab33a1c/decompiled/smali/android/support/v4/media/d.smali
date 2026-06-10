.class public Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/support/v4/media/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/a;

.field public final e:Landroidx/collection/ArrayMap;

.field public f:La5/z;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/d;->e:Landroidx/collection/ArrayMap;

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "extra_client_version"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroid/support/v4/media/c;->setInternalConnectionCallback(Landroid/support/v4/media/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Landroid/support/v4/media/c;->mConnectionCallbackObj:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 39
    .line 40
    check-cast p3, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    return-void
.end method
