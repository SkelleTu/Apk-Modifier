.class public final Lo4/vc;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lo4/wc;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lcom/uptodown/activities/VirusTotalReport;


# direct methods
.method public constructor <init>(Lo4/wc;ZJJLcom/uptodown/activities/VirusTotalReport;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/vc;->b:Lo4/wc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo4/vc;->l:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lo4/vc;->m:J

    .line 6
    .line 7
    iput-wide p5, p0, Lo4/vc;->n:J

    .line 8
    .line 9
    iput-object p7, p0, Lo4/vc;->o:Lcom/uptodown/activities/VirusTotalReport;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9

    .line 1
    new-instance v0, Lo4/vc;

    .line 2
    .line 3
    iget-wide v5, p0, Lo4/vc;->n:J

    .line 4
    .line 5
    iget-object v7, p0, Lo4/vc;->o:Lcom/uptodown/activities/VirusTotalReport;

    .line 6
    .line 7
    iget-object v1, p0, Lo4/vc;->b:Lo4/wc;

    .line 8
    .line 9
    iget-boolean v2, p0, Lo4/vc;->l:Z

    .line 10
    .line 11
    iget-wide v3, p0, Lo4/vc;->m:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lo4/vc;-><init>(Lo4/wc;ZJJLcom/uptodown/activities/VirusTotalReport;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lo4/vc;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/vc;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/vc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/vc;->b:Lo4/wc;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/wc;->a:Lf8/l1;

    .line 4
    .line 5
    iget v1, p0, Lo4/vc;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lc7/l;

    .line 17
    .line 18
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lw5/m;->a:Lw5/m;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lo4/vc;->l:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-wide v4, p0, Lo4/vc;->m:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-wide v4, p0, Lo4/vc;->n:J

    .line 47
    .line 48
    :goto_0
    new-instance p1, La3/i;

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x6

    .line 55
    iget-object v5, p0, Lo4/vc;->o:Lcom/uptodown/activities/VirusTotalReport;

    .line 56
    .line 57
    invoke-direct {p1, v5, v1, v3, v4}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lo4/vc;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    instance-of v1, p1, Lc7/k;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lk5/f2;

    .line 77
    .line 78
    new-instance v2, Lw5/o;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance p1, Lw5/o;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 107
    .line 108
    return-object p1
.end method
