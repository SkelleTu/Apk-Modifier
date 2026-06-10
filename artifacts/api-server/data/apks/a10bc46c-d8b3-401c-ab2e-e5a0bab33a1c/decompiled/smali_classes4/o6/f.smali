.class public final Lo6/f;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lh6/m;

.field public final b:Lz8/n;

.field public final c:Lh6/d;

.field public final d:Lv8/i;

.field public final e:Lx9/w;

.field public final f:Lx9/h;

.field public final g:Z

.field public final h:Lv9/i;

.field public final i:Lx6/c;

.field public final j:Lx9/j;


# direct methods
.method public constructor <init>(Lh6/m;Lz8/n;Lh6/d;Lv8/i;Lx9/w;Lx9/h;ZLv9/i;Lx6/c;Lx9/j;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo6/f;->a:Lh6/m;

    .line 17
    .line 18
    iput-object p2, p0, Lo6/f;->b:Lz8/n;

    .line 19
    .line 20
    iput-object p3, p0, Lo6/f;->c:Lh6/d;

    .line 21
    .line 22
    iput-object p4, p0, Lo6/f;->d:Lv8/i;

    .line 23
    .line 24
    iput-object p5, p0, Lo6/f;->e:Lx9/w;

    .line 25
    .line 26
    iput-object p6, p0, Lo6/f;->f:Lx9/h;

    .line 27
    .line 28
    iput-boolean p7, p0, Lo6/f;->g:Z

    .line 29
    .line 30
    iput-object p8, p0, Lo6/f;->h:Lv9/i;

    .line 31
    .line 32
    iput-object p9, p0, Lo6/f;->i:Lx6/c;

    .line 33
    .line 34
    iput-object p10, p0, Lo6/f;->j:Lx9/j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lf1/g;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo6/f;->h:Lv9/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lv9/i;->i:Lv9/e;

    .line 10
    .line 11
    iget-object v0, v0, Lv9/e;->d:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lf1/g;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lv9/i;->j:Lv9/a;

    .line 21
    .line 22
    iget-object v0, v0, Lv9/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lv9/i;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v1, Lv9/i;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-boolean v1, Lx/g;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lo6/f;->i:Lx6/c;

    .line 40
    .line 41
    iget-object v1, v1, Lx6/c;->b:Lx6/a;

    .line 42
    .line 43
    iget-object v1, v1, Lx6/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo6/f;->b:Lz8/n;

    .line 2
    .line 3
    iget-object v1, v0, Lz8/n;->n:Lz8/i;

    .line 4
    .line 5
    iget-object v1, v1, Lz8/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lo6/f;->f:Lx9/h;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3, v3}, Lx9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v0, Lz8/n;->n:Lz8/i;

    .line 30
    .line 31
    iget-object v0, v0, Lz8/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v3}, Lx9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_1
    sget-object v0, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v3}, Lx9/h;->b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
