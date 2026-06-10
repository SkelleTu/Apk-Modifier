.class public final Lw0/y;
.super Ljava/lang/Exception;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lt0/b;


# direct methods
.method public constructor <init>(Lt0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lt0/b;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lt0/b;->l:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lw0/x;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw0/y;->a:Lt0/b;

    .line 21
    .line 22
    return-void
.end method
