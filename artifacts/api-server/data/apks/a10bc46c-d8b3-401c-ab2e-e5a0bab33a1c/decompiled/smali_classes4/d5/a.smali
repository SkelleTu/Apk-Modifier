.class public final Ld5/a;
.super Ljava/lang/Thread;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/a;Lb5/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld5/a;->a:I

    .line 21
    iput-object p1, p0, Ld5/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    iput-object p2, p0, Ld5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld5/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld5/a;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Picasso-refQueue"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/a;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    iget-object v1, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lm4/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    iput v3, v2, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iget-object v1, v1, Lm4/a;->a:Lm4/b;

    .line 37
    .line 38
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v2, La9/n;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v1, v3}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :catch_1
    return-void

    .line 60
    :pswitch_0
    const-string v0, "Exception: "

    .line 61
    .line 62
    iget-object v1, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lb5/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    iget-object v2, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lb5/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lb5/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v2, "Command 158 is waiting for: 20000"

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lb5/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x4e20

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v2

    .line 106
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lb5/a;

    .line 124
    .line 125
    iget-boolean v2, v0, Lb5/a;->g:Z

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v0, "Timeout Exception has occurred for command: 158."

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ld5/a;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lb5/a;

    .line 140
    .line 141
    const-string v2, "Timeout Exception"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :try_start_3
    const-string v3, "Request to close all shells!"

    .line 144
    .line 145
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Request to close normal shell!"

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ld5/e;->d()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Request to close custom shell!"

    .line 157
    .line 158
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Terminating all shells."

    .line 162
    .line 163
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l5;->B(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lb5/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    :catch_3
    :cond_1
    :try_start_4
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    throw v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
