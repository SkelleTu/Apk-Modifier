.class public final synthetic Lc8/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc8/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/k;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Lc7/z;

    .line 13
    .line 14
    check-cast p3, Lg7/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll8/k;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object p3, p0, Lc8/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ll8/f;

    .line 25
    .line 26
    check-cast p1, Ll8/c;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/foundation/contextmenu/i;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, v0, p3, p2}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    iget-object p2, p0, Lc8/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lq7/c;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    check-cast p3, Lg7/h;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
