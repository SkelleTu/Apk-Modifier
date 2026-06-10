.class public final Lz4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic a:Lz4/f;


# direct methods
.method public constructor <init>(Lz4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/e;->a:Lz4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz4/e;->a:Lz4/f;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lz4/f;->a(Lz4/f;Landroid/net/nsd/NsdServiceInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
