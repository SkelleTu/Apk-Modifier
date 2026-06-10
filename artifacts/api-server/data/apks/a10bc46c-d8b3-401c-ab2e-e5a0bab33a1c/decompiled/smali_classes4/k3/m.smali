.class public final synthetic Lk3/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lv1/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lk3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    check-cast p1, Ls0/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ls0/a;->a:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {p1}, Lk3/d0;->f(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lk3/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    check-cast p1, Lk3/a0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lc9/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc9/d;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lk3/a0;->h:Lk3/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lk3/y;->a()Lk3/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-boolean v0, p1, Lk3/a0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lk3/a0;->h(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
