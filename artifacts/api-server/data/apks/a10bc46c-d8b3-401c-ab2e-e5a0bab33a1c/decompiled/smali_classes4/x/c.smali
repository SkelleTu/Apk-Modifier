.class public final Lx/c;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lz9/a;

.field public final b:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final c:Lx6/c;

.field public final d:Lz8/n;


# direct methods
.method public constructor <init>(Lz9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;Lx6/c;Lz8/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/c;->a:Lz9/a;

    .line 8
    .line 9
    iput-object p2, p0, Lx/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 10
    .line 11
    iput-object p3, p0, Lx/c;->c:Lx6/c;

    .line 12
    .line 13
    iput-object p4, p0, Lx/c;->d:Lz8/n;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lc/h;

    .line 17
    .line 18
    iget-object v1, v1, Lc/h;->a:Lv8/d;

    .line 19
    .line 20
    iget v1, v1, Lv8/d;->a:I

    .line 21
    .line 22
    invoke-static {p0}, Lx/g;->d(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lc/h;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, v0, Lc/h;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->GRANTED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;->DENIED:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    .line 51
    .line 52
    return-object p0
.end method
