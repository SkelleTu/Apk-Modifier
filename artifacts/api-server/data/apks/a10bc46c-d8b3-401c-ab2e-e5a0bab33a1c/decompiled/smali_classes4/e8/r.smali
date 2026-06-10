.class public final Le8/r;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Lc8/m;


# direct methods
.method public constructor <init>(Lc8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/r;->a:Lc8/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Le8/r;->a:Lc8/m;

    .line 4
    .line 5
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lc8/m;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
