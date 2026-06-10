.class public final La5/g0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5/h;

.field public final synthetic l:La5/q0;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg5/h;La5/q0;Ljava/util/ArrayList;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p6, p0, La5/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La5/g0;->b:Lg5/h;

    .line 4
    .line 5
    iput-object p2, p0, La5/g0;->l:La5/q0;

    .line 6
    .line 7
    iput-object p3, p0, La5/g0;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, La5/g0;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, La5/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La5/g0;

    .line 7
    .line 8
    iget-object v4, p0, La5/g0;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, La5/g0;->b:Lg5/h;

    .line 12
    .line 13
    iget-object v2, p0, La5/g0;->l:La5/q0;

    .line 14
    .line 15
    iget-object v3, p0, La5/g0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, La5/g0;-><init>(Lg5/h;La5/q0;Ljava/util/ArrayList;Ljava/lang/String;Lg7/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, La5/g0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, La5/g0;->n:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, La5/g0;->b:Lg5/h;

    .line 30
    .line 31
    iget-object v3, p0, La5/g0;->l:La5/q0;

    .line 32
    .line 33
    iget-object v4, p0, La5/g0;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, La5/g0;-><init>(Lg5/h;La5/q0;Ljava/util/ArrayList;Ljava/lang/String;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/g0;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/g0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/g0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/g0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La5/g0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La5/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, La5/g0;->a:I

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
    iget-object p1, p0, La5/g0;->l:La5/q0;

    .line 10
    .line 11
    iget p1, p1, La5/q0;->b:I

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x64

    .line 14
    .line 15
    iget-object v0, p0, La5/g0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr p1, v0

    .line 22
    iget-object v0, p0, La5/g0;->b:Lg5/h;

    .line 23
    .line 24
    iget-object v1, v0, Lg5/h;->q:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lg5/h;->m:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, La5/g0;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, La5/g0;->l:La5/q0;

    .line 45
    .line 46
    iget p1, p1, La5/q0;->b:I

    .line 47
    .line 48
    mul-int/lit8 p1, p1, 0x64

    .line 49
    .line 50
    iget-object v0, p0, La5/g0;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/2addr p1, v0

    .line 57
    iget-object v0, p0, La5/g0;->b:Lg5/h;

    .line 58
    .line 59
    iget-object v1, v0, Lg5/h;->q:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lg5/h;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, La5/g0;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
