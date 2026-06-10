.class public final Lf5/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final b:Ll8/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll8/g;->a()Ll8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf5/s0;->b:Ll8/f;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/s0;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lf5/s0;Li7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "last_events_timestamp"

    .line 2
    .line 3
    iget-object v1, p0, Lf5/s0;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v2, p1, Lf5/r0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lf5/r0;

    .line 11
    .line 12
    iget v3, v2, Lf5/r0;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf5/r0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf5/r0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lf5/r0;-><init>(Lf5/s0;Li7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lf5/r0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, v2, Lf5/r0;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lf5/r0;->a:Ll8/f;

    .line 40
    .line 41
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-boolean p0, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object p1, Lf5/s0;->b:Ll8/f;

    .line 63
    .line 64
    iput-object p1, v2, Lf5/r0;->a:Ll8/f;

    .line 65
    .line 66
    iput v3, v2, Lf5/r0;->m:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v2}, Ll8/f;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 73
    .line 74
    if-ne p0, v2, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-static {v5, v6, v1, v0}, Ls7/a;->x(JLandroid/content/Context;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long v5, v7, v5

    .line 91
    .line 92
    const-wide/32 v9, 0x493e0

    .line 93
    .line 94
    .line 95
    cmp-long p0, v5, v9

    .line 96
    .line 97
    if-lez p0, :cond_5

    .line 98
    .line 99
    invoke-static {v7, v8, v1, v0}, Ls7/a;->Q(JLandroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-interface {p1, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_3
    invoke-interface {p1, v4}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
