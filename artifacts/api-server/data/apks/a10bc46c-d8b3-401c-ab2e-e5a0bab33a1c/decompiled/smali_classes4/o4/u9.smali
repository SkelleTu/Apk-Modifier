.class public final synthetic Lo4/u9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;

.field public final synthetic l:Lk5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;Lk5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/u9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/u9;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/u9;->l:Lk5/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo4/u9;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/u9;->l:Lk5/e;

    .line 6
    .line 7
    iget-object v3, p0, Lo4/u9;->b:Lcom/uptodown/activities/Updates;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 14
    .line 15
    invoke-virtual {v3}, Lo4/b0;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 26
    .line 27
    sget-object v5, Lh8/n;->a:Ld8/c;

    .line 28
    .line 29
    new-instance v6, Lo4/ga;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct {v6, v3, v2, v4, v7}, Lo4/ga;-><init>(Lcom/uptodown/activities/Updates;Lk5/e;Lg7/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v5, v4, v6, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lo4/b0;->S()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Lo4/ga;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v3, v2, v4, v6}, Lo4/ga;-><init>(Lcom/uptodown/activities/Updates;Lk5/e;Lg7/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v0, v4, v4, v5, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
