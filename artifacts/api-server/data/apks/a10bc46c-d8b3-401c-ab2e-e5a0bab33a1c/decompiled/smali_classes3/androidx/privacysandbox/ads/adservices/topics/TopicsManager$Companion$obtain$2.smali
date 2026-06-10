.class final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/c;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext9Impl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext9Impl;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;->$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext9Impl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$2;->invoke(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi31Ext9Impl;

    move-result-object p1

    return-object p1
.end method
