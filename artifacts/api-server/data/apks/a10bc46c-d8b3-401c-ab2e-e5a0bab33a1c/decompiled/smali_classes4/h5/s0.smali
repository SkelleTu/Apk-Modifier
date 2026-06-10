.class public final Lh5/s0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lh5/c1;

.field public final synthetic b:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh5/c1;JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/s0;->a:Lh5/c1;

    .line 2
    .line 3
    iput-wide p2, p0, Lh5/s0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lh5/s0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lh5/s0;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lh5/s0;->n:Z

    .line 10
    .line 11
    iput-object p7, p0, Lh5/s0;->o:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9

    .line 1
    new-instance v0, Lh5/s0;

    .line 2
    .line 3
    iget-boolean v6, p0, Lh5/s0;->n:Z

    .line 4
    .line 5
    iget-object v7, p0, Lh5/s0;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lh5/s0;->a:Lh5/c1;

    .line 8
    .line 9
    iget-wide v2, p0, Lh5/s0;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lh5/s0;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lh5/s0;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lh5/s0;-><init>(Lh5/c1;JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lg7/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lh5/s0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh5/s0;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh5/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh5/s0;->a:Lh5/c1;

    .line 5
    .line 6
    iget-object p1, p1, Lh5/c1;->m:Lf8/l1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lw5/m;->a:Lw5/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lw5/s;

    .line 18
    .line 19
    iget-object v2, p0, Lh5/s0;->o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lh5/s0;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Lw5/s;->a(J)Lk5/g2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v5, "success"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    const-string v6, "added"

    .line 52
    .line 53
    invoke-static {v1, v6}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v6, Lo4/a0;

    .line 58
    .line 59
    const/16 v7, 0x16

    .line 60
    .line 61
    invoke-direct {v6, v2, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    const-string v7, "preregister"

    .line 65
    .line 66
    invoke-virtual {v6, v1, v7}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lw5/g;->U(J)Lk5/x1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    new-instance v2, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "appId"

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "automaticDownload"

    .line 99
    .line 100
    iget-boolean v4, p0, Lh5/s0;->n:Z

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v4, "preregistrations"

    .line 115
    .line 116
    invoke-virtual {v3, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lw5/o;

    .line 123
    .line 124
    new-instance v2, Lh5/p0;

    .line 125
    .line 126
    invoke-direct {v2, v5}, Lh5/p0;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 139
    .line 140
    return-object p1
.end method
