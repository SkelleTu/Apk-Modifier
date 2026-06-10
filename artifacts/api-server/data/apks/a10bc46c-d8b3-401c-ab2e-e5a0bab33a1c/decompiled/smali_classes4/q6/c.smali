.class public final Lq6/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq6/c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lk3/t;Ljava/lang/String;Ljava/lang/String;Lp9/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk3/t;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/t;->z()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lk3/t;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp6/f;

    .line 11
    .line 12
    iget-object v2, v1, Lp6/f;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v3, 0xa0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, La5/w;

    .line 27
    .line 28
    iget-object v4, v4, La5/w;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lq1/e0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4, p2}, Lp6/f;->b(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lk3/t;->s()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lp6/f;->a(C)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lk3/t;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lp6/c;

    .line 54
    .line 55
    sget-object v1, Lq6/e;->g:Lp6/b;

    .line 56
    .line 57
    invoke-virtual {v1, p2, p1}, Lp6/b;->b(Lp6/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3, v0}, Lk3/t;->C(Lp9/q;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lk3/t;->m(Lp9/q;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
