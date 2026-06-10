.class public final Lq1/a4;
.super Lq1/o;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq1/e2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq1/a4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1/a4;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lq1/o;-><init>(Lq1/e2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lq1/a4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/a4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq1/s4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq1/s4;->b()Lq1/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lq1/p1;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lq1/s4;->z:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lq1/s4;->f()Lb1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lq1/s4;->R:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lq1/s4;->a()Lq1/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 45
    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lq1/s4;->u:Lq1/s1;

    .line 65
    .line 66
    iget-object v1, v1, Lq1/s1;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lq1/s4;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lq1/s4;->H()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lq1/a4;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lq1/h4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lq1/h4;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 83
    .line 84
    iget-object v1, v1, Lq1/s1;->o:Lq1/v0;

    .line 85
    .line 86
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lq1/v0;->w:Ld9/a;

    .line 90
    .line 91
    const-string v2, "Starting upload from DelayedRunnable"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lq1/i4;->b:Lq1/s4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lq1/s4;->q()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lq1/a4;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lq1/b4;

    .line 105
    .line 106
    iget-object v1, v0, Lq1/b4;->d:Lq1/c4;

    .line 107
    .line 108
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 112
    .line 113
    iget-object v2, v1, Lq1/s1;->t:Lb1/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v0, v2, v3, v4, v4}, Lq1/b4;->a(JZZ)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lq1/s1;->w:Lq1/z;

    .line 127
    .line 128
    invoke-static {v0}, Lq1/s1;->j(Lq1/c0;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lq1/s1;->t:Lb1/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lq1/z;->j(J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
