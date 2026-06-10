.class public final Lx9/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lz9/a;

.field public final b:Lcom/inmobi/cmp/ChoiceCmpCallback;


# direct methods
.method public constructor <init>(Lz9/a;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx9/j;->a:Lz9/a;

    .line 8
    .line 9
    iput-object p2, p0, Lx9/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-boolean v0, Lx/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/cmp/core/model/Vector;->unsetAllOwnedItems()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx9/j;->a:Lz9/a;

    .line 11
    .line 12
    const/16 v2, 0x28

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lh6/o;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v5, v0}, Lh6/o;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2, v0}, Lz9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx9/j;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lx/g;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
