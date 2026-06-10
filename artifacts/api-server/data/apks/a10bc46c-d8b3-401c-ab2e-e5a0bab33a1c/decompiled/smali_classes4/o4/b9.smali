.class public final Lo4/b9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/d;
.implements Lj5/e;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk5/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {}, Ln4/e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo4/b9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/SearchActivity;->C0(Lk5/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Lk5/g;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {}, Ln4/e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Lk5/g;->a:J

    .line 13
    .line 14
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lo4/b9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Ln2/t1;->p(JLandroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lcom/uptodown/activities/SearchActivity;->R:Lr4/l0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public j(Lk5/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {}, Ln4/e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    const-string v1, "search_item_action_button"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p1, Lk5/g;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "appId"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo4/b9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 32
    .line 33
    iget-object v2, v1, Lo4/b0;->E:Lo4/a0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v3, "clicked"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v2, p1, Lk5/g;->J:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v2, p1, Lk5/g;->a:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lo4/b0;->h0(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 61
    .line 62
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 63
    .line 64
    new-instance v3, Lo4/b3;

    .line 65
    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v1, p1, v5, v4}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {v0, v2, v5, v3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
