.class public final Lb/l;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLg7/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/l;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1

    .line 1
    new-instance p1, Lb/l;

    .line 2
    .line 3
    iget-boolean v0, p0, Lb/l;->b:Z

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb/l;-><init>(ZLg7/c;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lb/l;

    .line 6
    .line 7
    iget-boolean v0, p0, Lb/l;->b:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lb/l;-><init>(ZLg7/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 23
    .line 24
    iput v1, p0, Lb/l;->a:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lb/l;->b:Z

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$handleGDPR(Lcom/inmobi/cmp/ChoiceCmp;ZLg7/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 38
    .line 39
    return-object p1
.end method
