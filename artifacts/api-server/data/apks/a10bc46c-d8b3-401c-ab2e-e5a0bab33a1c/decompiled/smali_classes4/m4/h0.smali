.class public final Lm4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lr0/i;

.field public final b:Lm4/l;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/h0;->a:Lr0/i;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/Looper;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Lm4/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, p0, v1}, Lm4/l;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lm4/h0;->b:Lm4/l;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lm4/i0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm4/i0;

    .line 4
    .line 5
    iget-object v2, v0, Lm4/h0;->a:Lr0/i;

    .line 6
    .line 7
    iget-object v3, v2, Lr0/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lm4/s;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/LruCache;->maxSize()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v2, Lr0/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lm4/s;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v4, v0, Lm4/h0;->c:J

    .line 24
    .line 25
    iget-wide v6, v0, Lm4/h0;->d:J

    .line 26
    .line 27
    iget-wide v8, v0, Lm4/h0;->e:J

    .line 28
    .line 29
    iget-wide v10, v0, Lm4/h0;->f:J

    .line 30
    .line 31
    iget-wide v12, v0, Lm4/h0;->g:J

    .line 32
    .line 33
    iget-wide v14, v0, Lm4/h0;->h:J

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move/from16 v17, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lm4/h0;->i:J

    .line 40
    .line 41
    move-wide/from16 v18, v1

    .line 42
    .line 43
    iget-wide v1, v0, Lm4/h0;->j:J

    .line 44
    .line 45
    move-wide/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, Lm4/h0;->k:I

    .line 48
    .line 49
    iget v2, v0, Lm4/h0;->l:I

    .line 50
    .line 51
    move/from16 v22, v1

    .line 52
    .line 53
    iget v1, v0, Lm4/h0;->m:I

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v23

    .line 59
    move/from16 v25, v22

    .line 60
    .line 61
    move/from16 v22, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move-wide/from16 v26, v20

    .line 66
    .line 67
    move/from16 v21, v2

    .line 68
    .line 69
    move v2, v3

    .line 70
    move/from16 v3, v17

    .line 71
    .line 72
    move-wide/from16 v16, v18

    .line 73
    .line 74
    move-wide/from16 v18, v26

    .line 75
    .line 76
    move/from16 v20, v25

    .line 77
    .line 78
    invoke-direct/range {v1 .. v24}, Lm4/i0;-><init>(IIJJJJJJJJIIIJ)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    return-object v16
.end method
