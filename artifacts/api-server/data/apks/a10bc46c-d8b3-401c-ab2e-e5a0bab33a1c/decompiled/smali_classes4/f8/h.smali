.class public final Lf8/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/i;


# instance fields
.field public final a:Lf8/i;

.field public final b:Lq7/c;

.field public final l:Lq7/e;


# direct methods
.method public constructor <init>(Lf8/i;Lq7/c;Lq7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/h;->a:Lf8/i;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/h;->b:Lq7/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/h;->l:Lq7/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg8/c;->b:Lh8/u;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lf8/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lf8/g;-><init>(Lf8/h;Lkotlin/jvm/internal/h0;Lf8/j;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf8/h;->a:Lf8/i;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p1
.end method
