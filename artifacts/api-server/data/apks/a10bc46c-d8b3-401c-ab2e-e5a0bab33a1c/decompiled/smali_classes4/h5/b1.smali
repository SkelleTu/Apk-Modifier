.class public final Lh5/b1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/b1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lh5/b1;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lh5/b1;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6

    .line 1
    new-instance v0, Lh5/b1;

    .line 2
    .line 3
    iget-wide v2, p0, Lh5/b1;->b:J

    .line 4
    .line 5
    iget-boolean v4, p0, Lh5/b1;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh5/b1;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lh5/b1;-><init>(Landroid/content/Context;JZLg7/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh5/b1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh5/b1;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh5/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 5
    .line 6
    iget-object v0, p0, Lh5/b1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lh5/b1;->b:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lw5/g;->U(J)Lk5/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Lh5/b1;->l:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lw5/g;->s0(IJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lw5/g;->s0(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p1
.end method
