.class public final Lw4/d;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc9/d;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lc9/d;ILg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw4/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw4/d;->b:Lc9/d;

    .line 4
    .line 5
    iput p2, p0, Lw4/d;->l:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lw4/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw4/d;

    .line 7
    .line 8
    iget v0, p0, Lw4/d;->l:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lw4/d;->b:Lc9/d;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lw4/d;-><init>(Lc9/d;ILg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw4/d;

    .line 18
    .line 19
    iget v0, p0, Lw4/d;->l:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lw4/d;->b:Lc9/d;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lw4/d;-><init>(Lc9/d;ILg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw4/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/d;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw4/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw4/d;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lw4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lw4/d;->b:Lc9/d;

    .line 10
    .line 11
    iget-object p1, p1, Lc9/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm3/c;

    .line 14
    .line 15
    iget v0, p0, Lw4/d;->l:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lm3/c;->G(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw4/d;->b:Lc9/d;

    .line 27
    .line 28
    iget-object p1, p1, Lc9/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lm3/c;

    .line 31
    .line 32
    iget v0, p0, Lw4/d;->l:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lm3/c;->G(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
