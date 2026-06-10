.class public final Lq6/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lp6/a;


# instance fields
.field public final synthetic a:Lq6/c;


# direct methods
.method public constructor <init>(Lq6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/b;->a:Lq6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk3/t;Lp9/q;)V
    .locals 2

    .line 1
    check-cast p2, Lp9/v;

    .line 2
    .line 3
    iget-object p2, p2, Lp9/v;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp6/f;

    .line 8
    .line 9
    iget-object v0, v0, Lp6/f;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq6/b;->a:Lq6/c;

    .line 15
    .line 16
    iget-object v0, v0, Lq6/c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lk3/t;->z()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, La8/c;->i()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
