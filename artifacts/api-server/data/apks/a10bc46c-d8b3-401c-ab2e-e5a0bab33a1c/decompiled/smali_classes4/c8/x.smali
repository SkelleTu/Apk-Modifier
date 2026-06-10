.class public final Lc8/x;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg7/g;


# instance fields
.field public final a:Lq7/c;

.field public final b:Lg7/g;


# direct methods
.method public constructor <init>(Lg7/g;Lq7/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lc8/x;->a:Lq7/c;

    .line 8
    .line 9
    instance-of p2, p1, Lc8/x;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lc8/x;

    .line 14
    .line 15
    iget-object p1, p1, Lc8/x;->b:Lg7/g;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lc8/x;->b:Lg7/g;

    .line 18
    .line 19
    return-void
.end method
