.class public final Lh6/o;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/cmp/core/model/Vector;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/cmp/core/model/Vector;)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh6/o;->b:Lcom/inmobi/cmp/core/model/Vector;

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
    .locals 3

    .line 1
    iget v0, p0, Lh6/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lh6/o;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lh6/o;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Lh6/o;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
