.class public Lcom/google/android/gms/internal/measurement/h0;
.super Landroid/os/Handler;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/h0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZ)V
    .locals 0

    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/measurement/h0;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    .line 27
    iput p3, p0, Lcom/google/android/gms/internal/measurement/h0;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-ge v3, v0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lm4/b;

    .line 50
    .line 51
    iget-object v4, v1, Lm4/b;->a:Lm4/a0;

    .line 52
    .line 53
    iget-object v5, v1, Lm4/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lm4/a0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, v5, v2, v1, v6}, Lm4/a0;->b(Landroid/graphics/Bitmap;ILm4/b;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v4, v1}, Lm4/a0;->c(Lm4/b;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    iget p1, p1, Landroid/os/Message;->what:I

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unknown handler message received: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v1, v3

    .line 103
    :goto_2
    if-ge v1, v0, :cond_8

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lm4/f;

    .line 110
    .line 111
    iget-object v5, v4, Lm4/f;->b:Lm4/a0;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v6, v4, Lm4/f;->s:Lm4/b;

    .line 117
    .line 118
    iget-object v7, v4, Lm4/f;->t:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    move v8, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v8, v3

    .line 131
    :goto_3
    if-nez v6, :cond_4

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    :cond_4
    iget-object v9, v4, Lm4/f;->p:Lg9/d;

    .line 136
    .line 137
    iget-object v9, v9, Lg9/d;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v9, v4, Lm4/f;->x:Ljava/lang/Exception;

    .line 140
    .line 141
    iget-object v10, v4, Lm4/f;->u:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iget v4, v4, Lm4/f;->w:I

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5, v10, v4, v6, v9}, Lm4/a0;->b(Landroid/graphics/Bitmap;ILm4/b;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    move v8, v3

    .line 157
    :goto_4
    if-ge v8, v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lm4/b;

    .line 164
    .line 165
    invoke-virtual {v5, v10, v4, v11, v9}, Lm4/a0;->b(Landroid/graphics/Bitmap;ILm4/b;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lm4/b;

    .line 177
    .line 178
    iget-object v0, p1, Lm4/b;->a:Lm4/a0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lm4/b;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lm4/a0;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
