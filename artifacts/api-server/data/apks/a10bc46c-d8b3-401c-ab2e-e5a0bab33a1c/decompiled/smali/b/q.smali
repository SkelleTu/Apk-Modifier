.class public final Lb/q;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1

    .line 1
    new-instance p1, Lb/q;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    new-instance p1, Lb/q;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 5
    .line 6
    sget-object v0, Lw/a;->a:Lw/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/inmobi/cmp/ChoiceCmp;->access$broadcastEvent(Lcom/inmobi/cmp/ChoiceCmp;Lw/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->HIDDEN:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3, v1, v2}, Lcom/inmobi/cmp/ChoiceCmp;->ping$app_release(ZLcom/inmobi/cmp/core/cmpapi/status/CmpStatus;Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;)Lcom/inmobi/cmp/model/PingReturn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpLoaded(Lcom/inmobi/cmp/model/PingReturn;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Laa/c;->a:Landroid/app/Application;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Laa/c;->b()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/inmobi/cmp/ChoiceCmp;->access$showCmpDialog(Lcom/inmobi/cmp/ChoiceCmp;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    return-object p1
.end method
