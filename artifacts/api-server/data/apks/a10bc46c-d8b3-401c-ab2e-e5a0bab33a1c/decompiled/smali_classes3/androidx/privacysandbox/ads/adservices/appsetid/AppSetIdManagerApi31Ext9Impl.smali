.class public final Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerApi31Ext9Impl;
.super Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0x1f
    version = 0x9
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/adservices/appsetid/AppSetIdManager;->get(Landroid/content/Context;)Landroid/adservices/appsetid/AppSetIdManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;-><init>(Landroid/adservices/appsetid/AppSetIdManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
