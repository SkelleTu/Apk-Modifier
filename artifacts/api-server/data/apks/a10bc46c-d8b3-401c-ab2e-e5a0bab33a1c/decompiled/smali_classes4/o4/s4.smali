.class public final Lo4/s4;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MyDownloads;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MyDownloads;ZLg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/s4;->a:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo4/s4;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    new-instance p1, Lo4/s4;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/s4;->a:Lcom/uptodown/activities/MyDownloads;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo4/s4;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo4/s4;-><init>(Lcom/uptodown/activities/MyDownloads;ZLg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/s4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/s4;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/s4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo4/s4;->a:Lcom/uptodown/activities/MyDownloads;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 19
    .line 20
    iget-boolean v1, p0, Lo4/s4;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Lk5/r;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lr4/b;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/MyDownloads;->x0(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lr4/b;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v1, Lk5/r;

    .line 92
    .line 93
    invoke-virtual {v1}, Lk5/r;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    sget-object v2, Ln5/b;->a:Lf8/l1;

    .line 100
    .line 101
    iget-wide v2, v1, Lk5/r;->q:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Ln5/b;->c(J)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p1, Lcom/uptodown/activities/MyDownloads;->Q:Lr4/b;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lr4/b;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/MyDownloads;->x0(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/uptodown/activities/MyDownloads;->D0()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 132
    .line 133
    return-object p1
.end method
