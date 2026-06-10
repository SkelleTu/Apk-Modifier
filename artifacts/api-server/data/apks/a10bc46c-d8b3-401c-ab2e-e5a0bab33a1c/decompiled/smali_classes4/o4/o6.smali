.class public final Lo4/o6;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lf8/l1;

.field public final b:Lf8/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw5/m;->a:Lw5/m;

    .line 5
    .line 6
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo4/o6;->a:Lf8/l1;

    .line 11
    .line 12
    iput-object v0, p0, Lo4/o6;->b:Lf8/l1;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lo4/o6;Lcom/uptodown/activities/PreregistrationActivity;Li7/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lo4/n6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo4/n6;

    .line 7
    .line 8
    iget v1, v0, Lo4/n6;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo4/n6;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/n6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo4/n6;-><init>(Lo4/o6;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo4/n6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lo4/n6;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lo4/n6;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 52
    .line 53
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 54
    .line 55
    new-instance v3, Lo4/h3;

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-direct {v3, p1, p0, v1, v4}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lo4/n6;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v2, v0, Lo4/n6;->m:I

    .line 65
    .line 66
    invoke-static {p2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    return-object p0
.end method
