.class public final Lo4/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/v;->b:Lo4/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lo4/v;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lo4/v;->b:Lo4/b0;

    .line 4
    .line 5
    const v1, 0x7f14018a

    .line 6
    .line 7
    .line 8
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lk5/u0;

    .line 14
    .line 15
    sget p2, Lo4/b0;->N:I

    .line 16
    .line 17
    instance-of p2, p1, Lk5/o0;

    .line 18
    .line 19
    iget-object v5, p0, Lo4/v;->b:Lo4/b0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of p2, p1, Lk5/s0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lo4/b0;->q0()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Ln5/e;->a:Lf8/l1;

    .line 45
    .line 46
    invoke-virtual {p2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lk5/p1;

    .line 51
    .line 52
    instance-of v0, p2, Lk5/o1;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p2, Lk5/o1;

    .line 58
    .line 59
    iget-object p2, p2, Lk5/o1;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p2, v7

    .line 63
    :goto_0
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lk5/u0;->a()Lk5/r;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lk5/u0;->a()Lk5/r;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lk5/r;->g()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v3, Lb/n;

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    invoke-direct/range {v3 .. v8}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {p2, v7, v7, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v5, p1}, Lo4/b0;->c0(Lk5/u0;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    check-cast p1, Lk5/d0;

    .line 103
    .line 104
    sget p2, Lo4/b0;->N:I

    .line 105
    .line 106
    instance-of p2, p1, Lk5/z;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    instance-of p2, p1, Lk5/x;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lo4/b0;->q0()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    sget-object p2, Ln5/e;->a:Lf8/l1;

    .line 132
    .line 133
    invoke-virtual {p2}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lk5/p1;

    .line 138
    .line 139
    instance-of v1, p2, Lk5/o1;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    check-cast p2, Lk5/o1;

    .line 145
    .line 146
    iget-object p2, p2, Lk5/o1;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object p2, v3

    .line 150
    :goto_2
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Lk5/d0;->a()Lk5/r;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2}, Lk5/r;->g()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, p2, v3}, Lo4/b0;->V(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lo4/b0;->a0(Lk5/d0;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_1
    check-cast p1, Lk5/i0;

    .line 172
    .line 173
    sget p2, Lo4/b0;->N:I

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lo4/b0;->b0(Lk5/i0;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
