.class public final Lo4/a9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lj5/g;
.implements Lj5/c;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/a9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lk5/r;)V
    .locals 2

    .line 1
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 2
    .line 3
    invoke-virtual {p1}, Lk5/r;->g()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4/a9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Ln4/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Lk5/r;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lk5/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lo4/a9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/SearchActivity;->B0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo4/a9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lk5/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 5
    .line 6
    invoke-static {}, Ln4/e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo4/a9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 13
    .line 14
    iget-wide v1, p1, Lk5/g;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo4/b0;->h0(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
