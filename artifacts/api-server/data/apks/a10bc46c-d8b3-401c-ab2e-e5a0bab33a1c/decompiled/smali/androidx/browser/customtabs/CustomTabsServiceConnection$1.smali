.class Landroidx/browser/customtabs/CustomTabsServiceConnection$1;
.super Landroidx/browser/customtabs/CustomTabsClient;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/CustomTabsServiceConnection;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsServiceConnection;Landroid/support/customtabs/f;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsServiceConnection$1;->this$0:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsClient;-><init>(Landroid/support/customtabs/f;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
