.class public final Lq1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4/a0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/o2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/o2;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lq1/o2;->b:Z

    return-void
.end method

.method public constructor <init>(Lq1/y2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq1/o2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lq1/o2;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq1/o2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lq1/o2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/o2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/a0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lq1/o2;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "OK"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "KO"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, Lo4/a0;->a(Lo4/a0;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lo4/a0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz4/a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lz4/a;->b:Lq2/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance v2, Lz4/b;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v0, v3}, Lz4/b;-><init>(Lq2/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v0, Lz4/a;->b:Lq2/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq2/c;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lq1/o2;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lq1/y2;

    .line 60
    .line 61
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lq1/s1;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, v1, Lq1/s1;->H:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v1, Lq1/s1;->H:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v4

    .line 84
    :goto_2
    iget-boolean v6, p0, Lq1/o2;->b:Z

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v1, Lq1/s1;->H:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-ne v3, v6, :cond_4

    .line 93
    .line 94
    iget-object v3, v1, Lq1/s1;->o:Lq1/v0;

    .line 95
    .line 96
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lq1/v0;->w:Ld9/a;

    .line 100
    .line 101
    const-string v7, "Default data collection state already set to"

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3, v8, v7}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Lq1/s1;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lq1/s1;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v7, v1, Lq1/s1;->H:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget-object v7, v1, Lq1/s1;->H:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_5
    if-eq v3, v4, :cond_7

    .line 134
    .line 135
    :cond_6
    iget-object v1, v1, Lq1/s1;->o:Lq1/v0;

    .line 136
    .line 137
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lq1/v0;->t:Ld9/a;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "Default data collection is different than actual status"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4, v2}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Lq1/y2;->y()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
