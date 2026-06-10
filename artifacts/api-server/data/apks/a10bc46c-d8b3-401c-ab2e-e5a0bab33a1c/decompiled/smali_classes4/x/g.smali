.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static a:Z

.field public static final b:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/cmp/core/model/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/inmobi/cmp/core/model/Vector;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 2
    .line 3
    const-string v1, "adStorage"

    .line 4
    .line 5
    invoke-static {v1}, Lx/g;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "adUserData"

    .line 10
    .line 11
    invoke-static {v2}, Lx/g;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "adPersonalization"

    .line 16
    .line 17
    invoke-static {v3}, Lx/g;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "analyticsStorage"

    .line 22
    .line 23
    invoke-static {v4}, Lx/g;->b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 2

    .line 1
    invoke-static {p0}, Lx/g;->d(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(Lz9/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lx/g;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x5d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz9/a;->j(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lz9/a;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v0, "GBCShown"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "Bounce"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "NA"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "adStorage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "adUserData"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "adPersonalization"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "analyticsStorage"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lx/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 12
    .line 13
    new-instance v2, Lx/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lx/f;-><init>(Lkotlin/jvm/internal/d0;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "All"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/d0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 37
    .line 38
    new-instance v1, Lx/f;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, Lx/f;-><init>(Lkotlin/jvm/internal/d0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Reject"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "Partial"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method
