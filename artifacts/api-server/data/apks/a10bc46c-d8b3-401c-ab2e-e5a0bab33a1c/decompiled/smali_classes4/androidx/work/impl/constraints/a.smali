.class public final synthetic Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/d0;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic l:Landroidx/work/impl/constraints/IndividualNetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/a;->a:Lkotlin/jvm/internal/d0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/constraints/a;->l:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/a;->l:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/constraints/a;->a:Lkotlin/jvm/internal/d0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->a(Lkotlin/jvm/internal/d0;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lc7/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
