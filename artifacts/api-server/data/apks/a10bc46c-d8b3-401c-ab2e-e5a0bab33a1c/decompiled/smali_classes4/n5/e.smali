.class public abstract Ln5/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lf8/l1;

.field public static final b:Lf8/v0;

.field public static final c:Lf8/z0;

.field public static final d:Lf8/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk5/n1;->a:Lk5/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln5/e;->a:Lf8/l1;

    .line 8
    .line 9
    new-instance v1, Lf8/v0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf8/v0;-><init>(Lf8/t0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ln5/e;->b:Lf8/v0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v3, v0, v1}, Lf8/m;->b(IILe8/a;I)Lf8/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ln5/e;->c:Lf8/z0;

    .line 25
    .line 26
    new-instance v1, Lf8/u0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lf8/u0;-><init>(Lf8/z0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ln5/e;->d:Lf8/u0;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lk5/m1;)V
    .locals 3

    .line 1
    sget-object v0, Ln5/e;->a:Lf8/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lk5/n1;->a:Lk5/n1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln5/e;->c:Lf8/z0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
