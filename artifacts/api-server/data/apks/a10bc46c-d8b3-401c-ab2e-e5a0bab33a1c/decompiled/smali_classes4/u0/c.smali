.class public final Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final c:Lu0/c;


# instance fields
.field public final a:Lq1/e0;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/e0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lu0/c;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lu0/c;-><init>(Lq1/e0;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lu0/c;->c:Lu0/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lq1/e0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c;->a:Lq1/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/c;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
