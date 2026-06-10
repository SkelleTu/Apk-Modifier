.class public final Ll4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:Ll4/c;


# direct methods
.method public constructor <init>(Ll4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/b;->a:Ll4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/b;->a:Ll4/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll4/c;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll4/c;->n:Lq7/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Ll4/c;->l:Lk4/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll4/c;->getWebViewYouTubePlayer$core_release()Ll4/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ll4/f;->getYoutubePlayer$core_release()Lh4/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lk4/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v3, v1, Lk4/e;->b:Z

    .line 35
    .line 36
    sget-object v4, Lh4/c;->l:Lh4/c;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v5, v1, Lk4/e;->c:Lh4/c;

    .line 41
    .line 42
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v3, v1, Lk4/e;->a:Z

    .line 45
    .line 46
    iget v4, v1, Lk4/e;->e:F

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Ll4/g;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4}, Ll4/g;->d(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast v0, Ll4/g;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Ll4/g;->b(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v1, Lk4/e;->c:Lh4/c;

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    iget v3, v1, Lk4/e;->e:F

    .line 69
    .line 70
    check-cast v0, Ll4/g;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ll4/g;->b(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, Lk4/e;->c:Lh4/c;

    .line 77
    .line 78
    return-void
.end method
