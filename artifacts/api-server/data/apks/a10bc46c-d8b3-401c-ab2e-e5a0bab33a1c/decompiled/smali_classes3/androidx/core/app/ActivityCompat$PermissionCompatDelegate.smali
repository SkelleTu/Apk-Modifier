.class public interface abstract Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionCompatDelegate"
.end annotation


# virtual methods
.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method
