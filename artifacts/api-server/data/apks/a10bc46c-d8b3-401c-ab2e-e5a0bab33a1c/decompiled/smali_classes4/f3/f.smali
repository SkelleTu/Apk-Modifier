.class public final Lf3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf3/i;


# instance fields
.field public final a:Lf3/j;

.field public final b:Lv1/h;


# direct methods
.method public constructor <init>(Lf3/j;Lv1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/f;->a:Lf3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/f;->b:Lv1/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3/b;)Z
    .locals 7

    .line 1
    iget v0, p1, Lg3/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf3/f;->a:Lf3/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf3/j;->a(Lg3/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lg3/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, Lg3/b;->e:J

    .line 19
    .line 20
    iget-wide v5, p1, Lg3/b;->f:J

    .line 21
    .line 22
    new-instance v1, Lf3/a;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lf3/a;-><init>(Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf3/f;->b:Lv1/h;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lv1/h;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const-string p1, "Null token"

    .line 35
    .line 36
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/f;->b:Lv1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv1/h;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
