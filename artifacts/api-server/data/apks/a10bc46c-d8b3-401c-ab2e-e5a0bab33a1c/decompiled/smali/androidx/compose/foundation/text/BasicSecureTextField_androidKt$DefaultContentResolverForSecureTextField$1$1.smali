.class public final Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/ContentResolverForSecureTextField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getShowPassword()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 3
    .line 4
    const-string v2, "show_password"

    .line 5
    .line 6
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "BasicSecureTextField"

    .line 17
    .line 18
    const-string v3, "Failed to fetch show password setting, using value: true"

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
