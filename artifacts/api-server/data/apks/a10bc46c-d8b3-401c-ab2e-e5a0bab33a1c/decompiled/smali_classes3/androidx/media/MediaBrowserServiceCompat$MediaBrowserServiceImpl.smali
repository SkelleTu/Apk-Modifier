.class interface abstract Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaBrowserServiceImpl"
.end annotation


# virtual methods
.method public abstract getBrowserRootHints()Landroid/os/Bundle;
.end method

.method public abstract getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
.end method

.method public abstract notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate()V
.end method

.method public abstract setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end method
