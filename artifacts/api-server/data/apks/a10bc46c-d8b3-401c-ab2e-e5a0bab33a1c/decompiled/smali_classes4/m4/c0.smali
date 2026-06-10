.class public final Lm4/c0;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lm4/c0;->a:Lm4/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lm4/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/c0;->a:Lm4/f;

    .line 4
    .line 5
    iget v1, v0, Lm4/f;->A:I

    .line 6
    .line 7
    iget-object p1, p1, Lm4/c0;->a:Lm4/f;

    .line 8
    .line 9
    iget v2, p1, Lm4/f;->A:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lm4/f;->a:I

    .line 14
    .line 15
    iget p1, p1, Lm4/f;->a:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {v2}, Lc/i;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1}, Lc/i;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method
