.class public final synthetic Lq1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1/l1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq1/l1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq1/j1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1/j1;->b:Lq1/l1;

    .line 4
    .line 5
    iput-object p2, p0, Lq1/j1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq1/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 7
    .line 8
    new-instance v1, Lo4/a0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lq1/j1;->b:Lq1/l1;

    .line 13
    .line 14
    iget-object v5, p0, Lq1/j1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v4, v3, v5}, Lo4/a0;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "internal.remoteConfig"

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lcom/google/android/gms/internal/measurement/a6;Lo4/a0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v3, "getValue"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lq1/j1;->b:Lq1/l1;

    .line 38
    .line 39
    iget-object v1, v0, Lq1/i4;->b:Lq1/s4;

    .line 40
    .line 41
    iget-object v1, v1, Lq1/s4;->l:Lq1/n;

    .line 42
    .line 43
    invoke-static {v1}, Lq1/s4;->U(Lq1/m4;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lq1/j1;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lq1/n;->i0(Ljava/lang/String;)Lq1/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "platform"

    .line 58
    .line 59
    const-string v5, "android"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v4, "package_name"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 70
    .line 71
    iget-object v0, v0, Lq1/s1;->m:Lq1/h;

    .line 72
    .line 73
    invoke-virtual {v0}, Lq1/h;->l()V

    .line 74
    .line 75
    .line 76
    const-wide/32 v4, 0x2078d

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "gmp_version"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lq1/a1;->N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v2, "app_version"

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v1}, Lq1/a1;->P()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "app_version_int"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lq1/a1;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "dynamite_version"

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v3

    .line 128
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    .line 129
    .line 130
    new-instance v1, Lq1/j1;

    .line 131
    .line 132
    iget-object v2, p0, Lq1/j1;->c:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    iget-object v4, p0, Lq1/j1;->b:Lq1/l1;

    .line 136
    .line 137
    invoke-direct {v1, v4, v2, v3}, Lq1/j1;-><init>(Lq1/l1;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lq1/j1;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
