.class public final Lo3/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/u;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf3/d;Li7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo3/w;

    .line 7
    .line 8
    iget v1, v0, Lo3/w;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo3/w;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo3/w;-><init>(Lo3/u;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo3/w;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo3/w;->m:I

    .line 28
    .line 29
    const-string v2, "FirebaseSessions"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lo3/w;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object p1, v0, Lo3/w;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lf3/d;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    move-object p2, p1

    .line 75
    check-cast p2, Lf3/c;

    .line 76
    .line 77
    invoke-virtual {p2}, Lf3/c;->e()Lv1/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lo3/w;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lo3/w;->m:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/a4;->c(Lv1/o;Lo3/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    if-ne p1, v6, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v7, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v7

    .line 98
    :goto_1
    :try_start_4
    check-cast p2, Lf3/a;

    .line 99
    .line 100
    iget-object p2, p2, Lf3/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    move-object v7, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v7

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception p1

    .line 107
    move-object v7, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, v7

    .line 110
    :goto_2
    const-string v1, "Error getting authentication token."

    .line 111
    .line 112
    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v5

    .line 117
    :goto_3
    :try_start_5
    check-cast p2, Lf3/c;

    .line 118
    .line 119
    invoke-virtual {p2}, Lf3/c;->d()Lv1/o;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lo3/w;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lo3/w;->m:I

    .line 129
    .line 130
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/a4;->c(Lv1/o;Lo3/w;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v6, :cond_5

    .line 135
    .line 136
    :goto_4
    return-object v6

    .line 137
    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    move-object v5, p2

    .line 143
    goto :goto_7

    .line 144
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 145
    .line 146
    invoke-static {v2, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :goto_7
    new-instance p2, Lo3/x;

    .line 150
    .line 151
    invoke-direct {p2, v5, p1}, Lo3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo3/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo3/e1;->a:Lo3/e1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lo3/d1;->a:Lo3/d1;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
