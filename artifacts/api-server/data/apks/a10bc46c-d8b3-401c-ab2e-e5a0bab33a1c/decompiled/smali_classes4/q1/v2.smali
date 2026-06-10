.class public final synthetic Lq1/v2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq1/y2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq1/y2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/v2;->a:Lq1/y2;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/v2;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/v2;->a:Lq1/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 14
    .line 15
    iget-object v1, v1, Lq1/s1;->n:Lq1/f1;

    .line 16
    .line 17
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lq1/f1;->m()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lq1/v2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq1/g4;

    .line 41
    .line 42
    iget v4, v3, Lq1/g4;->l:I

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->contains(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, v3, Lq1/g4;->b:J

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-gez v4, :cond_1

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lq1/y2;->E()Ljava/util/PriorityQueue;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lq1/y2;->F()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
