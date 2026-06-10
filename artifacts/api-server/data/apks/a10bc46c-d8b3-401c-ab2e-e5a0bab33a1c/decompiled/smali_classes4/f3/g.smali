.class public final Lf3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf3/i;


# instance fields
.field public final a:Lv1/h;


# direct methods
.method public constructor <init>(Lv1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/g;->a:Lv1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg3/b;)Z
    .locals 2

    .line 1
    iget v0, p1, Lg3/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lf3/g;->a:Lv1/h;

    .line 15
    .line 16
    iget-object p1, p1, Lg3/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
