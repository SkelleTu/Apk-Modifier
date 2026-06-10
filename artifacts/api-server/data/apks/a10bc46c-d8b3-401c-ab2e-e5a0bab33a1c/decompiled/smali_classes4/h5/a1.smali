.class public final Lh5/a1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lh5/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJLh5/c1;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lh5/a1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lh5/a1;->l:I

    .line 6
    .line 7
    iput-wide p4, p0, Lh5/a1;->m:J

    .line 8
    .line 9
    iput-object p6, p0, Lh5/a1;->n:Lh5/c1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    new-instance v0, Lh5/a1;

    .line 2
    .line 3
    iget-wide v4, p0, Lh5/a1;->m:J

    .line 4
    .line 5
    iget-object v6, p0, Lh5/a1;->n:Lh5/c1;

    .line 6
    .line 7
    iget-object v1, p0, Lh5/a1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lh5/a1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lh5/a1;->l:I

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lh5/a1;-><init>(Landroid/content/Context;Ljava/lang/String;IJLh5/c1;Lg7/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lh5/a1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh5/a1;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh5/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh5/a1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lh5/a1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc3/f;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lc3/f;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lw5/s;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lk5/j2;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lk5/j2;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, Lh5/a1;->l:I

    .line 39
    .line 40
    iput v0, p1, Lk5/j2;->p:I

    .line 41
    .line 42
    iget-wide v3, p0, Lh5/a1;->m:J

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, p1}, Lw5/s;->F(JLk5/j2;)Lk5/g2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p1, Lk5/g2;->b:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v1, "success"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne p1, v1, :cond_1

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v2

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lh5/a1;->n:Lh5/c1;

    .line 73
    .line 74
    iget-object p1, p1, Lh5/c1;->s:Lf8/l1;

    .line 75
    .line 76
    new-instance v1, Lw5/o;

    .line 77
    .line 78
    new-instance v3, Lh5/r0;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0}, Lh5/r0;-><init>(ZI)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 94
    .line 95
    return-object p1
.end method
