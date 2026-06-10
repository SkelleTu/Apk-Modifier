.class public final Lh6/p;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lcom/inmobi/cmp/core/model/Vector;

.field public final synthetic b:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/core/model/Vector;Lcom/inmobi/cmp/core/model/Vector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/p;->a:Lcom/inmobi/cmp/core/model/Vector;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/p;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lh6/p;->a:Lcom/inmobi/cmp/core/model/Vector;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lh6/p;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    return-object p1
.end method
