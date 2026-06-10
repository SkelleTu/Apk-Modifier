.class public final Lf4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4/e;


# direct methods
.method public synthetic constructor <init>(La4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf4/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf4/c;->b:La4/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/c;->b:La4/e;

    .line 7
    .line 8
    iget-object v0, v0, La4/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lf4/c;->b:La4/e;

    .line 18
    .line 19
    iget-object v0, v0, La4/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
