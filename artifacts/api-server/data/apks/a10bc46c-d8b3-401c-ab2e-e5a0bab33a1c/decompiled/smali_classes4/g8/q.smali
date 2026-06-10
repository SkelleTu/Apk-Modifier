.class public final Lg8/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lg7/h;


# instance fields
.field public final synthetic a:Lg7/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lg7/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/q;->a:Lg7/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/q;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/q;->a:Lg7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg7/h;->fold(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lg7/g;)Lg7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/q;->a:Lg7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg7/h;->get(Lg7/g;)Lg7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lg7/g;)Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/q;->a:Lg7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg7/h;->minusKey(Lg7/g;)Lg7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lg7/h;)Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/q;->a:Lg7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
