.class public abstract Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Landroidx/arch/core/executor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll2/a;->a:Landroidx/arch/core/executor/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lv1/o;Lv1/o;)Lv1/o;
    .locals 5

    .line 1
    new-instance v0, Lp6/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp6/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv1/h;

    .line 9
    .line 10
    iget-object v2, v0, Lp6/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo4/bd;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lv1/h;-><init>(Lo4/bd;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/transition/a;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ll2/a;->a:Landroidx/arch/core/executor/a;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Lv1/o;->e(Ljava/util/concurrent/Executor;Lv1/a;)Lv1/o;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Lv1/o;->e(Ljava/util/concurrent/Executor;Lv1/a;)Lv1/o;

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lv1/h;->a:Lv1/o;

    .line 39
    .line 40
    return-object p0
.end method
